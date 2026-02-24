package p000X;

/* loaded from: classes6.dex */
public final class B6H extends AbstractC24888B7v {
    public final AbstractC28222Ci0 A00;
    public final AbstractC28222Ci0 A01;
    public final InterfaceC023900h A02;
    public final C27330CIl A03;
    public final String A04;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        B8U b8u;
        C00C.A0A(c28117CgD, 0);
        C27330CIl c27330CIl = this.A03;
        String str = this.A04;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        AbstractC28222Ci0 abstractC28222Ci0 = this.A00;
        if (abstractC28222Ci0 != null) {
            C24901B8i c24901B8i = C27330CIl.A02;
            C27330CIl A08 = C28138CgZ.A08(C28136CgX.A03(null, IO7.A0C, 0.0f), IO7.A02, AbstractC27212CDs.A07);
            COU cou2 = A00.A00;
            C28118CgE A002 = C28118CgE.A00(cou2);
            A002.A03(abstractC28222Ci0);
            b8u = AbstractC27128CAl.A01(cou2, A002, A08, null, null, null, null, null, false);
        } else {
            b8u = null;
        }
        A00.A03(b8u);
        C24901B8i c24901B8i2 = C27330CIl.A02;
        COU cou3 = A00.A00;
        C28118CgE A003 = C28118CgE.A00(cou3);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0c;
        A003.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, EnumC25463Bbb.A2m, enumC25458BbW, new BHh(AbstractC23470Abt.A0A(), AbstractC23470Abt.A08()), str, null, null, 0.0f, 0, 0, false, false, false, false));
        A00.A03(AbstractC27128CAl.A00(cou3, A003, c24901B8i2, null, null, null));
        Integer num = IO7.A01;
        C27330CIl A03 = C28136CgX.A03(C28136CgX.A02(null, num), IO7.A0C, 0.0f);
        EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A02;
        C28118CgE A004 = C28118CgE.A00(cou3);
        A004.A03(this.A01);
        A00.A03(AbstractC27128CAl.A01(cou3, A004, A03, null, null, null, enumC25376Ba62, null, false));
        return new B6B(AbstractC27128CAl.A01(cou, A00, c27330CIl, null, null, enumC25390BaK, enumC25376Ba6, null, false), c24901B8i2, new C28544CnM(num, num, num), C29788DIy.A01(this, 47), null);
    }

    public B6H(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, C27330CIl c27330CIl, String str, InterfaceC023900h interfaceC023900h) {
        this.A03 = c27330CIl;
        this.A04 = str;
        this.A00 = abstractC28222Ci0;
        this.A01 = abstractC28222Ci02;
        this.A02 = interfaceC023900h;
    }
}
