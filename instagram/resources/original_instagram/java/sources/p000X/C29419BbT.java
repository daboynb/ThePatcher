package p000X;

/* renamed from: X.BbT, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29419BbT implements InterfaceC55761Lpr {
    public QDQ A00;
    public InterfaceC98526oom A01 = new C29420BbU(this);
    public volatile BSM A02;

    @Override // p000X.InterfaceC55761Lpr
    public final void ApL(boolean z) {
        BSM bsm = this.A02;
        AbstractC10000Om.A03(bsm);
        bsm.A0Q.ApL(z);
    }

    @Override // p000X.InterfaceC55761Lpr
    public final void DOo(InterfaceC55810Lqe interfaceC55810Lqe) {
        Q9R q9r = (Q9R) interfaceC55810Lqe.BLJ(Q9R.A00);
        this.A00 = (QDQ) interfaceC55810Lqe.BLK(QDQ.A00);
        this.A02 = ((C31574COo) q9r).A02;
        BSM bsm = this.A02;
        AbstractC10000Om.A03(bsm);
        bsm.A0Q.AAS(this.A01);
    }

    @Override // p000X.InterfaceC55761Lpr
    public final boolean DhU() {
        BSM bsm = this.A02;
        AbstractC10000Om.A03(bsm);
        return bsm.A0Q.DhU();
    }

    @Override // p000X.InterfaceC55761Lpr
    public final void GJ8(InterfaceC55532LmA interfaceC55532LmA, C93121eBG c93121eBG) {
        BSM bsm = this.A02;
        AbstractC10000Om.A03(bsm);
        bsm.A0H(interfaceC55532LmA, c93121eBG);
    }

    @Override // p000X.InterfaceC55761Lpr
    public final void GJv(String str) {
        BSM bsm = this.A02;
        AbstractC10000Om.A03(bsm);
        bsm.A09();
    }

    @Override // p000X.InterfaceC55761Lpr
    public final void release() {
        BSM bsm = this.A02;
        AbstractC10000Om.A03(bsm);
        bsm.A0Q.Fdn(this.A01);
        this.A02 = null;
    }
}
