import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Current Locale: \(Locale.current.regionCode!)")
            Text("Curren Locale uses metric system: " + "\(Locale.current.usesMetricSystem)")
                .padding()
            Text("US Locale: \(Locale(identifier: "en_US").regionCode!)")
            Text("US uses metric system: " + "\(Locale(identifier: "en_US").usesMetricSystem)")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
