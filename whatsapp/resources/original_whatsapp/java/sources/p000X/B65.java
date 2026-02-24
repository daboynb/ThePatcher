package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class B65 extends AbstractC24888B7v {
    public final C60 A00;
    public final CIL A01;
    public final List A02;
    public final AnonymousClass095 A03;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        CP9 A08 = AbstractC28222Ci0.A08(c28117CgD, this, 30);
        List list = this.A02;
        int indexOf = list.indexOf(A08.A06());
        AnonymousClass095 A02 = CJT.A02(c28117CgD, new DJF(A08, this, 4));
        C24910B8r A01 = AbstractC27366CKc.A01(AbstractC27366CKc.A04, "tab_indicator");
        A01.A03(CN3.A03);
        AbstractC28222Ci0.A0N(new C23870xK(), c28117CgD, A01, 250);
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A00;
        C27330CIl A0T = AbstractC23467Abq.A0T(null, C28137CgY.A05(num, 100.0f));
        Integer num2 = IO7.A0C;
        C27330CIl A03 = C28136CgX.A03(A0T, num2, 0.0f);
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        C27330CIl A022 = C28136CgX.A02(null, IO7.A01);
        COU cou2 = A00.A00;
        C28118CgE A002 = C28118CgE.A00(cou2);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C60 c60 = (C60) obj;
            boolean A1N = AbstractC34841ae.A1N(i, indexOf);
            String str = c60.A00;
            EnumC25458BbW enumC25458BbW = EnumC25458BbW.A16;
            CIL cil = this.A01;
            A002.A03(new C24858B6q(null, C28138CgZ.A08(C28135CgW.A02(C28137CgY.A02(null, num, 100.0f / list.size()), IO7.A1A, new DGY(c60, i, 2, A02)), IO7.A07, AbstractC27485CPr.A08(A002, EnumC25461BbZ.A1x)), BZU.A01, null, BYU.A03, A1N ? cil.A01 : cil.A03, enumC25458BbW, BHi.A00, str, null, null, 0.0f, 0, 0, false, false, false, false));
            i = i2;
        }
        A00.A03(AbstractC27128CAl.A01(cou2, A002, A022, null, null, null, null, null, false));
        EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
        Integer num3 = IO7.A0j;
        C27330CIl A023 = C28137CgY.A02(C28134CgV.A02(new C28131CgS(num3, enumC25360BZq), num3), num, 100.0f);
        CIL cil2 = this.A01;
        A00.A03(AbstractC27128CAl.A01(cou2, null, AbstractC27485CPr.A0D(A00, C28138CgZ.A07(A023, num2, AbstractC27485CPr.A02(A00, cil2.A05)), cil2.A02, num), null, null, null, null, null, false));
        A00.A03(AbstractC27128CAl.A01(cou2, null, C28130CgR.A00(cou2, AbstractC27485CPr.A0D(A00, C28138CgZ.A07(C28137CgY.A02(C28136CgX.A03(C28136CgX.A03(C28131CgS.A01(null, num3, enumC25360BZq), IO7.A0u, (indexOf * 100.0f) / list.size()), IO7.A1B, 0.0f), num, 100.0f / list.size()), num2, AbstractC27485CPr.A02(A00, cil2.A04)), cil2.A00, num), BYM.A02, "tab_indicator"), null, null, null, null, null, false));
        return AbstractC27128CAl.A00(cou, A00, A03, null, null, null);
    }

    public B65(C60 c60, CIL cil, List list, AnonymousClass095 anonymousClass095) {
        this.A01 = cil;
        this.A00 = c60;
        this.A02 = list;
        this.A03 = anonymousClass095;
    }
}
