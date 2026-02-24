package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class B7R extends AbstractC24888B7v {
    public final InterfaceC023600b A00;
    public final String A01;
    public final String A02;
    public final CWB A03;
    public final CWB A04;

    public static final C28523Cn1 A00(BZA bza, BZA bza2) {
        EnumC25481Bbx enumC25481Bbx;
        EnumC25483Bbz enumC25483Bbz;
        EnumC25482Bby enumC25482Bby;
        K2g k2g;
        if (bza == bza2) {
            enumC25481Bbx = EnumC25481Bbx.A0C;
            enumC25483Bbz = EnumC25483Bbz.A02;
            enumC25482Bby = EnumC25482Bby.A02;
            k2g = K2g.A45;
        } else {
            enumC25481Bbx = EnumC25481Bbx.A0B;
            enumC25483Bbz = EnumC25483Bbz.A02;
            enumC25482Bby = EnumC25482Bby.A02;
            k2g = K2g.A44;
        }
        return new C28523Cn1(enumC25481Bbx, null, enumC25482Bby, enumC25483Bbz, k2g);
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Object[] A1a = AbstractC23469Abs.A1a(c28117CgD);
        A1a[0] = C06930Mq.A00;
        AbstractC25805BhI.A00(c28117CgD, DG1.A02(this, 1), A1a);
        COU cou = c28117CgD.A06;
        Object A06 = cou.A06(C28519Cmx.class);
        if (A06 == null) {
            throw AbstractC34821ac.A0r();
        }
        Context context = cou.A08;
        CWB cwb = this.A04;
        CWB cwb2 = this.A03;
        C28494CmY c28494CmY = C28494CmY.A00;
        CharSequence Apo = c28494CmY.Apo(context, cwb, cwb2);
        C00C.A06(Apo);
        BZA Ano = c28494CmY.Ano(this.A00, cwb2);
        C00C.A06(Ano);
        CP9 A01 = CMT.A01(c28117CgD, DG1.A02(Ano, 6));
        C29785DIv A012 = C29785DIv.A01(A01, 41);
        AbstractC25563BdJ A013 = CJl.A01(c28117CgD, BYO.A02);
        C24901B8i c24901B8i = C27330CIl.A02;
        long A0A = AbstractC23470Abt.A0A();
        Integer num = IO7.A0A;
        C27330CIl A08 = C28138CgZ.A08(null, num, A0A);
        long A0A2 = AbstractC23469Abs.A0A();
        C27330CIl A082 = C28138CgZ.A08(A08, IO7.A03, A0A2);
        long A09 = AbstractC23469Abs.A09();
        EnumC25336BYs enumC25336BYs = EnumC25336BYs.A04;
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        boolean z = cou.A01.A01.A0X;
        C28115CgB c28115CgB = new C28115CgB(cou);
        C27330CIl A083 = C28138CgZ.A08(null, IO7.A0D, AbstractC23470Abt.A08());
        Integer num2 = IO7.A06;
        C27330CIl A084 = C28138CgZ.A08(A083, num2, A0A2);
        COU cou2 = c28115CgB.A00;
        C28118CgE A00 = C28118CgE.A00(cou2);
        Integer num3 = IO7.A00;
        A00.A03(new B6S(K2g.A30, BZU.A07, Apo, num3, 0, A0A, Double.doubleToRawLongBits(3.0d)));
        c28115CgB.A00(AbstractC27128CAl.A01(cou2, A00, A084, null, null, null, null, null, false), null);
        CJl.A02(c28115CgB, A013, DJ6.A0B(A012, A01, this, 14));
        C27330CIl A05 = C28138CgZ.A05(null, C28138CgZ.A0D(num2, A0A2), AbstractC23470Abt.A05());
        C28118CgE A002 = C28118CgE.A00(cou2);
        COU cou3 = A002.A00;
        C28118CgE A003 = C28118CgE.A00(cou3);
        String A014 = CMX.A01(A003, 2131903162);
        Integer num4 = IO7.A01;
        boolean A1Z = AbstractC34881ai.A1Z(Ano, A01.A06());
        C29699DFn c29699DFn = new C29699DFn(A06, A003, this, Ano, A01, 7);
        EnumC25483Bbz enumC25483Bbz = EnumC25483Bbz.A01;
        C27175CCh c27175CCh = C27175CCh.A00;
        A003.A03(new C24844B6c(enumC25483Bbz, null, c27175CCh, A014, num4, num3, num3, c29699DFn, A1Z));
        A003.A03(new C24844B6c(enumC25483Bbz, new C27330CIl(null, null).A00(C28138CgZ.A08(null, num, AbstractC23470Abt.A09())), c27175CCh, CMX.A01(A003, 2131903158), num4, num4, num3, DG1.A02(A06, 5), true));
        A002.A03(AbstractC27128CAl.A00(cou3, A003, c24901B8i, null, null, null));
        c28115CgB.A00(AbstractC27128CAl.A00(cou2, A002, A05, null, null, null), null);
        return new C24874B7g(abstractC273717y, null, null, null, A082, null, new B9S(null, cou, enumC25336BYs, 1, Integer.MIN_VALUE, CP6.A01(cou, A09), true, z), c28115CgB.A01, null, null, null, null, null, null, null, null, null, null, null, null, true);
    }

    public B7R(InterfaceC023600b interfaceC023600b, String str, String str2, CWB cwb, CWB cwb2) {
        this.A00 = interfaceC023600b;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = cwb;
        this.A03 = cwb2;
    }
}
