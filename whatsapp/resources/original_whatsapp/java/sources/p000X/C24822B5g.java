package p000X;

/* renamed from: X.B5g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24822B5g extends AbstractC24888B7v {
    public final CW5 A00;
    public final Integer A01;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        Integer num = this.A00.A00;
        float f = (num == null || 1 - num.intValue() == 0) ? 1.0f : 0.5625f;
        C24901B8i c24901B8i = C27330CIl.A02;
        long doubleToRawLongBits = Double.doubleToRawLongBits(14.0d);
        long A08 = AbstractC23470Abt.A08();
        C27330CIl A01 = C28137CgY.A01(C28138CgZ.A04(C28138CgZ.A08(null, IO7.A09, A08), C28138CgZ.A0D(IO7.A0B, A08), doubleToRawLongBits), IO7.A00);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        C27330CIl A0D = AbstractC28222Ci0.A0D(C28138CgZ.A0D(IO7.A15, Double.doubleToRawLongBits(180.0d)), f);
        COU cou2 = A00.A00;
        C28118CgE A002 = C28118CgE.A00(cou2);
        A002.A03(new C24798B4i(C27330CIl.A02, C29690DFe.A00(this, 45), AbstractC23470Abt.A0B()));
        A00.A03(AbstractC27128CAl.A00(cou2, A002, A0D, null, null, null));
        return AbstractC27128CAl.A01(cou, A00, A01, null, enumC25390BaK, null, enumC25376Ba6, null, false);
    }

    public C24822B5g(CW5 cw5, Integer num) {
        this.A00 = cw5;
        this.A01 = num;
    }
}
