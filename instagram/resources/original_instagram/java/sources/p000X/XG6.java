package p000X;

/* loaded from: classes18.dex */
public enum XG6 implements InterfaceC26580vu {
    /* JADX INFO: Fake field, exist only in values array */
    AIRPLAY("airplay"),
    BLE_HEADSET("ble_headset"),
    BLE_SPEAKER("ble_speaker"),
    BLUETOOTH_A2DP("bluetooth_a2dp"),
    BLUETOOTH_SCO("bluetooth_sco"),
    /* JADX INFO: Fake field, exist only in values array */
    BUILTIN_RECEIVER("builtin_receiver"),
    BUILTIN_SPEAKER("builtin_speaker"),
    /* JADX INFO: Fake field, exist only in values array */
    HDMI("hdmi"),
    /* JADX INFO: Fake field, exist only in values array */
    LINE_OUT("line_out"),
    OTHER("other"),
    UNKNOWN("unknown"),
    USB_HEADSET("usb_headset"),
    WIRED_HEADPHONES("wired_headphones"),
    WIRED_HEADSET("wired_headset");

    public final String A00;

    XG6(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
