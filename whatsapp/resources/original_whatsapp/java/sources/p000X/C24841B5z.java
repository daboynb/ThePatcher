package p000X;

/* renamed from: X.B5z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24841B5z extends AbstractC24888B7v {
    public final BYN A00;
    public final EnumC25481Bbx A01;
    public final EnumC25483Bbz A02;
    public final K2g A03;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        int A01 = CJP.A01(K2g.A0A, CBI.A00(c28117CgD));
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        AbstractC34811ab.A1V(A1Z, A01, 1);
        Object A00 = AbstractC25804BhH.A00(c28117CgD, new C29568DAm(c28117CgD, A01, 1, this), A1Z);
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A00;
        C27330CIl A09 = C28138CgZ.A09(AbstractC23467Abq.A0T(null, new C28135CgW(num, A00)), num, Double.doubleToRawLongBits(40.0d));
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        A002.A03(new B6J(this.A01, null, EnumC25482Bby.A02, this.A02, this.A03, null));
        return AbstractC27128CAl.A01(cou, A002, A09, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    public C24841B5z(EnumC25481Bbx enumC25481Bbx, EnumC25483Bbz enumC25483Bbz, K2g k2g, BYN byn) {
        AbstractC34851af.A18(enumC25481Bbx, enumC25483Bbz, k2g);
        C00C.A0A(byn, 3);
        this.A01 = enumC25481Bbx;
        this.A02 = enumC25483Bbz;
        this.A03 = k2g;
        this.A00 = byn;
    }
}
