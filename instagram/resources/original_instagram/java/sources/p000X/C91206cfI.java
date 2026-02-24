package p000X;

/* renamed from: X.cfI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91206cfI {
    public C31963CbT[] A01;
    public final InterfaceC98352ogw A03;
    public final InterfaceC84042Yjd A05;
    public volatile boolean A06;
    public final C95321iaJ A04 = new C95321iaJ(this);
    public final InterfaceC98209oaq A02 = C94950guk.A00;
    public int A00 = -1;

    public C91206cfI(InterfaceC84042Yjd interfaceC84042Yjd, InterfaceC98352ogw interfaceC98352ogw) {
        this.A05 = interfaceC84042Yjd;
        this.A03 = interfaceC98352ogw;
    }

    public final void A00() {
        if (this.A06) {
            C95321iaJ c95321iaJ = this.A04;
            synchronized (c95321iaJ) {
                c95321iaJ.A01 = true;
            }
            this.A05.ABJ(c95321iaJ);
            return;
        }
        InterfaceC84042Yjd interfaceC84042Yjd = this.A05;
        C95321iaJ c95321iaJ2 = this.A04;
        interfaceC84042Yjd.FeR(c95321iaJ2);
        synchronized (c95321iaJ2) {
            if (c95321iaJ2.A00 != null) {
                c95321iaJ2.A00 = null;
                c95321iaJ2.A01 = false;
            }
        }
    }
}
