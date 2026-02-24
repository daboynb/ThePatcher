package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class B6Z extends AbstractC24888B7v {
    public final C28519Cmx A00;
    public final InterfaceC023600b A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final CWB A05;
    public final CWB A06;
    public final boolean A07;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Object[] A1a = AbstractC23469Abs.A1a(c28117CgD);
        A1a[0] = C06930Mq.A00;
        AbstractC25805BhI.A00(c28117CgD, C29705DFt.A01(this, 45), A1a);
        COU cou = c28117CgD.A06;
        Object A06 = cou.A06(C28519Cmx.class);
        if (A06 == null) {
            throw AbstractC34821ac.A0r();
        }
        DJ5 A00 = DJ5.A00(c28117CgD, this, 13);
        DJ6 A0B = DJ6.A0B(A06, c28117CgD, this, 13);
        long doubleToRawLongBits = Double.doubleToRawLongBits(this.A04.contains(BZD.A02) ? 16.0d : 0.0d);
        AbstractC25563BdJ A01 = CJl.A01(c28117CgD, BYO.A02);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A04 = C28138CgZ.A04(null, C28138CgZ.A0D(IO7.A0A, Double.doubleToRawLongBits(-8.0d)), doubleToRawLongBits);
        long A09 = AbstractC23469Abs.A09();
        EnumC25336BYs enumC25336BYs = EnumC25336BYs.A04;
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        boolean z = cou.A01.A01.A0X;
        C28115CgB c28115CgB = new C28115CgB(cou);
        CJl.A02(c28115CgB, A01, DJ6.A0B(A0B, A00, this, 12));
        return new C24874B7g(abstractC273717y, null, null, null, A04, null, new B9S(null, cou, enumC25336BYs, 1, Integer.MIN_VALUE, CP6.A01(cou, A09), true, z), c28115CgB.A01, null, null, null, null, null, null, null, null, null, null, null, null, true);
    }

    public B6Z(C28519Cmx c28519Cmx, InterfaceC023600b interfaceC023600b, String str, String str2, List list, CWB cwb, CWB cwb2, boolean z) {
        this.A01 = interfaceC023600b;
        this.A02 = str;
        this.A03 = str2;
        this.A05 = cwb;
        this.A06 = cwb2;
        this.A00 = c28519Cmx;
        this.A04 = list;
        this.A07 = z;
    }
}
