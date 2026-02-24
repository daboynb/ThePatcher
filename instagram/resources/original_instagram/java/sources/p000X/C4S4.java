package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.4S4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4S4 extends AbstractC44670HbA implements R2T {
    public InterfaceC44720Hby A00;
    public InterfaceC55017Ldr A01;
    public C27522Aly A02;
    public C95349iao A03;
    public boolean A04;
    public C95347iam A05;
    public volatile BSM A06;

    @Override // p000X.AbstractC44672HbC
    public final void A0A() {
        this.A00.Fen(this.A01);
    }

    @Override // p000X.AbstractC44672HbC
    public final void A0B() {
        this.A00 = (InterfaceC44720Hby) A0C(InterfaceC44720Hby.A00);
        this.A06 = ((C31574COo) ((Q9R) A0C(Q9R.A00))).A02;
    }

    @Override // p000X.R2T
    public final void AMP(InterfaceC98246ocf interfaceC98246ocf) {
        this.A03 = new C95349iao(new C95352ias(interfaceC98246ocf, this), true);
        this.A00.AC8(this.A01);
        C95349iao c95349iao = this.A03;
        C95347iam c95347iam = new C95347iam();
        c95347iam.A00 = c95349iao;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c95347iam;
        this.A00.GAR(c95347iam);
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return R2T.A01;
    }
}
