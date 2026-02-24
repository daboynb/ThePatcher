package p000X;

/* renamed from: X.B5y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24840B5y extends AbstractC24888B7v {
    public final InterfaceC023600b A00;
    public final String A01;
    public final String A02;
    public final CWB A03;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Object[] A1a = AbstractC23469Abs.A1a(c28117CgD);
        A1a[0] = C06930Mq.A00;
        AbstractC25805BhI.A00(c28117CgD, C29705DFt.A01(this, 48), A1a);
        COU cou = c28117CgD.A06;
        Object A06 = cou.A06(C28519Cmx.class);
        if (A06 == null) {
            throw AbstractC34821ac.A0r();
        }
        String A01 = CMX.A01(c28117CgD, 2131903157);
        String A012 = CMX.A01(c28117CgD, 2131903156);
        InterfaceC023900h A00 = CJT.A00(c28117CgD, DG6.A00(A06, this, c28117CgD, 19));
        InterfaceC023900h A002 = CJT.A00(c28117CgD, DG6.A00(A06, this, c28117CgD, 18));
        AbstractC25563BdJ A013 = CJl.A01(c28117CgD, BYO.A02);
        C24901B8i c24901B8i = C27330CIl.A02;
        long doubleToRawLongBits = Double.doubleToRawLongBits(-8.0d);
        long A09 = AbstractC23469Abs.A09();
        C27330CIl A04 = C28138CgZ.A04(null, C28138CgZ.A0D(IO7.A0A, doubleToRawLongBits), A09);
        EnumC25336BYs enumC25336BYs = EnumC25336BYs.A04;
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        boolean z = cou.A01.A01.A0X;
        C28115CgB c28115CgB = new C28115CgB(cou);
        CJl.A02(c28115CgB, A013, new DGQ(1, A01, A00));
        CJl.A02(c28115CgB, A013, new DGQ(2, A012, A002));
        return new C24874B7g(abstractC273717y, null, null, null, A04, null, new B9S(null, cou, enumC25336BYs, 1, Integer.MIN_VALUE, CP6.A01(cou, A09), true, z), c28115CgB.A01, null, null, null, null, null, null, null, null, null, null, null, null, true);
    }

    public C24840B5y(InterfaceC023600b interfaceC023600b, String str, String str2, CWB cwb) {
        this.A00 = interfaceC023600b;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = cwb;
    }
}
