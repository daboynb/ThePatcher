package p000X;

/* loaded from: classes18.dex */
public enum XD1 implements InterfaceC26580vu {
    BLE(0),
    BTC(1),
    WIFI(2);

    public final long A00;

    XD1(long j) {
        this.A00 = j;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(this.A00);
    }
}
