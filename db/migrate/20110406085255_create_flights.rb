class CreateFlights < ActiveRecord::Migration
  def self.up
    create_table :flights do |t|
      t.string :flight_no
      t.datetime :departure_time
      t.integer :duration
      t.integer :origin
      t.integer :destination
      t.integer :airplane_id
      t.integer :price

      t.timestamps
    end
  end

  def self.down
    drop_table :flights
  end
end
