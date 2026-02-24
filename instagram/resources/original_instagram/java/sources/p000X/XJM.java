package p000X;

/* loaded from: classes18.dex */
public enum XJM implements InterfaceC93720egi {
    ServiceName(0),
    ClientCoreName(1),
    NotificationStoreName(2),
    Country(3),
    NetworkType(4),
    NetworkSubtype(5),
    ConnectionQuality(6),
    AppState(7),
    ScreenState(8),
    YearClass(9),
    MqttGKs(10),
    MqttQEs(11),
    MqttFlags(12),
    IsEmployee(13),
    ValidCompatibleApps(14),
    EnabledCompatibleApps(15),
    RegisteredApps(16);

    public final Class A00 = String.class;
    public final String A01;

    XJM(int i) {
        this.A01 = r3;
    }

    @Override // p000X.InterfaceC93720egi
    public final String BzS() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93720egi
    public final Class D9P() {
        return this.A00;
    }
}
