package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class B6G extends AbstractC24888B7v {
    public final boolean A00;
    public final C23977AnM A01;
    public final List A02;
    public final List A03;
    public final AnonymousClass095 A04;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        AbstractC26365Bqa abstractC26365Bqa;
        AbstractC26365Bqa abstractC26365Bqa2;
        AbstractC26365Bqa abstractC26365Bqa3;
        AbstractC28222Ci0 b76;
        C00C.A0A(c28117CgD, 0);
        CP9 A08 = AbstractC28222Ci0.A08(c28117CgD, this, 22);
        boolean z = this.A00;
        AbstractC26365Bqa[] abstractC26365BqaArr = new AbstractC26365Bqa[2];
        if (z) {
            abstractC26365Bqa3 = BHX.A00;
            abstractC26365BqaArr[0] = abstractC26365Bqa3;
            abstractC26365Bqa2 = BHY.A00;
            abstractC26365Bqa = abstractC26365Bqa2;
        } else {
            abstractC26365Bqa = BHY.A00;
            abstractC26365BqaArr[0] = abstractC26365Bqa;
            abstractC26365Bqa2 = BHX.A00;
            abstractC26365Bqa3 = abstractC26365Bqa2;
        }
        List<AbstractC26365Bqa> A1F = AbstractC34801aa.A1F(abstractC26365Bqa2, abstractC26365BqaArr, 1);
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A00;
        C27330CIl A082 = C28138CgZ.A08(AbstractC23467Abq.A0T(null, C28137CgY.A05(num, 100.0f)), IO7.A1B, Double.doubleToRawLongBits(30.0d));
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        C27330CIl A02 = C28137CgY.A02(null, num, 100.0f);
        COU cou2 = A00.A00;
        C28118CgE A002 = C28118CgE.A00(cou2);
        for (AbstractC26365Bqa abstractC26365Bqa4 : A1F) {
            C27330CIl A022 = C28135CgW.A02(C28137CgY.A01(null, num), IO7.A1A, new DJ3(A08, abstractC26365Bqa4, 10));
            COU cou3 = A002.A00;
            C28118CgE A003 = C28118CgE.A00(cou3);
            String A01 = CMX.A01(A003, abstractC26365Bqa4.A00);
            boolean equals = abstractC26365Bqa4.equals(A08.A06());
            A003.A03(new C24858B6q(null, C28138CgZ.A08(C28137CgY.A01(null, num), IO7.A07, AbstractC27485CPr.A08(A003, EnumC25461BbZ.A1x)), BZU.A01, null, BYU.A03, equals ? EnumC25463Bbb.A2m : EnumC25463Bbb.A3I, EnumC25458BbW.A16, BHi.A00, A01, null, null, 0.0f, 0, 0, false, false, false, false));
            boolean equals2 = abstractC26365Bqa4.equals(A08.A06());
            EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
            Integer num2 = IO7.A0j;
            A003.A03(AbstractC27128CAl.A01(A003.A00, null, AbstractC27485CPr.A0D(A003, C28137CgY.A01(C28138CgZ.A01(C28134CgV.A02(new C28131CgS(num2, enumC25360BZq), num2), AbstractC27485CPr.A02(A003, equals2 ? EnumC25460BbY.A1n : EnumC25460BbY.A1m)), num), equals2 ? EnumC25463Bbb.A02 : EnumC25463Bbb.A1P, num), null, null, null, null, null, false));
            A002.A03(AbstractC27128CAl.A00(cou3, A003, A022, null, null, null));
        }
        A00.A03(AbstractC27128CAl.A01(cou2, A002, A02, null, null, null, null, null, false));
        Object A06 = A08.A06();
        if (C00C.areEqual(A06, abstractC26365Bqa3)) {
            b76 = new C24863B6v(this.A02, this.A04);
        } else {
            if (!C00C.areEqual(A06, abstractC26365Bqa)) {
                throw AbstractC34861ag.A1B();
            }
            b76 = new B76(new CIJ(new CHK(1), num, num, num, 32, false), this.A01, this.A03, this.A04, z);
        }
        A00.A03(b76);
        return AbstractC27128CAl.A00(cou, A00, A082, null, null, null);
    }

    public B6G(C23977AnM c23977AnM, List list, List list2, AnonymousClass095 anonymousClass095, boolean z) {
        AbstractC34851af.A14(list, c23977AnM);
        this.A03 = list;
        this.A02 = list2;
        this.A01 = c23977AnM;
        this.A04 = anonymousClass095;
        this.A00 = z;
    }
}
