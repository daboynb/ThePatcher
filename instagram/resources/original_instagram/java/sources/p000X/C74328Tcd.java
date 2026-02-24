package p000X;

/* renamed from: X.Tcd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74328Tcd implements InterfaceC82852XwA {
    public final NDV A00;
    public final /* synthetic */ C70362RfW A01;

    public C74328Tcd(NDV ndv, C70362RfW c70362RfW) {
        this.A01 = c70362RfW;
        this.A00 = ndv;
    }

    @Override // p000X.InterfaceC82852XwA
    public final void EQB() {
        C70362RfW c70362RfW = this.A01;
        Object obj = c70362RfW.A06.get();
        if (c70362RfW.A00 == null || obj == null) {
            return;
        }
        synchronized (c70362RfW) {
            c70362RfW.A09.put(this.A00, EnumC59195N9x.A03);
            C70362RfW.A01(c70362RfW);
        }
    }

    @Override // p000X.InterfaceC82852XwA
    public final /* bridge */ /* synthetic */ void EQD(Object obj) {
        C70362RfW c70362RfW = this.A01;
        synchronized (c70362RfW) {
            c70362RfW.A09.put(this.A00, EnumC59195N9x.A02);
            C70362RfW.A00(c70362RfW);
        }
    }
}
