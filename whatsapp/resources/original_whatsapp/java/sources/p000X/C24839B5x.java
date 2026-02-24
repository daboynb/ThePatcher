package p000X;

import android.content.Context;

/* renamed from: X.B5x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24839B5x extends AbstractC24888B7v {
    public final DTT A00;
    public final C26734Bxl A01;
    public final C23978AnN A02;

    public C24839B5x(DTT dtt, C26734Bxl c26734Bxl, C23978AnN c23978AnN) {
        C00C.A0A(c23978AnN, 2);
        this.A01 = c26734Bxl;
        this.A00 = dtt;
        this.A02 = c23978AnN;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        COU cou = c28117CgD.A06;
        Context context = cou.A08;
        DY9 A0K = AbstractC23470Abt.A0K(context);
        Object[] A1Y = AbstractC34801aa.A1Y();
        int i = 0;
        A1Y[0] = C06930Mq.A00;
        long A05 = AbstractC28222Ci0.A05(c28117CgD, new C29701DFp(c28117CgD, 9), A1Y);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A01 = C28135CgW.A01(C28138CgZ.A06(C28136CgX.A04(IO7.A01, 1.0f), C28138CgZ.A0D(IO7.A0H, AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A1g)), A05), IO7.A00, A0K.AED(EnumC25463Bbb.A3S, EnumC25406Baa.A02.A00(context)));
        C28118CgE A00 = C28118CgE.A00(cou);
        long A09 = AbstractC23470Abt.A09();
        long A0A = AbstractC23469Abs.A0A();
        C24134AqX A002 = AbstractC25841Bht.A00(A00, CP6.A04(A09), CP6.A04(A0A), CP6.A04(A0A));
        long A092 = AbstractC23469Abs.A09();
        EnumC25336BYs enumC25336BYs = EnumC25336BYs.A04;
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        COU cou2 = A00.A00;
        boolean z = cou2.A01.A01.A0X;
        C28115CgB c28115CgB = new C28115CgB(cou2);
        C26734Bxl c26734Bxl = this.A01;
        for (Object obj : c26734Bxl.A01.A00) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C27040C7a c27040C7a = (C27040C7a) obj;
            String str = c27040C7a.A01;
            String A02 = CMX.A02(c28115CgB, Integer.valueOf(i + 1), 2131902455);
            c28115CgB.A00(new B7S(this.A00, c26734Bxl, c27040C7a, this.A02, A02), str);
            i = i2;
        }
        A00.A03(new C24874B7g(abstractC273717y, A002, null, null, c24901B8i, null, new B9S(null, cou2, enumC25336BYs, 0, Integer.MIN_VALUE, CP6.A01(cou2, A092), false, z), c28115CgB.A01, null, null, null, null, null, null, null, null, null, null, null, null, true));
        return AbstractC27128CAl.A00(cou, A00, A01, null, null, null);
    }
}
