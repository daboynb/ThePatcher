package p000X;

/* renamed from: X.3sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100893sT {
    public InterfaceC31920Cam A00;
    public boolean A01;
    public final C96023kc A02;
    public final C96123km A03;

    public C100893sT(C96023kc c96023kc, C96123km c96123km) {
        this.A02 = c96023kc;
        this.A03 = c96123km;
    }

    public final synchronized void A00() {
        InterfaceC31920Cam interfaceC31920Cam = this.A00;
        if (interfaceC31920Cam != null) {
            interfaceC31920Cam.A82();
        }
        this.A01 = true;
    }

    public final synchronized void A01(InterfaceC31920Cam interfaceC31920Cam) {
        this.A00 = interfaceC31920Cam;
        if (this.A01) {
            interfaceC31920Cam.A82();
        }
    }
}
