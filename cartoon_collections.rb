def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    item[0] = item[0].upcase
    item << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |item|
    item.size >4
  end
# Your code here
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |item|
    return item if array.include?(item) == true
  end
  nil

  # the array below is here to help
end
