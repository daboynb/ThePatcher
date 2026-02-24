package p000X;

/* loaded from: classes18.dex */
public enum XEX implements InterfaceC26580vu {
    UNKNOWN(0),
    CELLULAR(1),
    WIFI_BAND_2_4GHZ(2),
    WIFI_BAND_5GHZ(3);

    public final long A00;

    XEX(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
