package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* loaded from: classes6.dex */
public final class B64 extends AbstractC24888B7v {
    public final BZG A00;
    public final boolean A01 = true;
    public final C27330CIl A02;
    public final Integer A03;

    public B64(C27330CIl c27330CIl, BZG bzg, Integer num) {
        this.A00 = bzg;
        this.A03 = num;
        this.A02 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C27330CIl A0A;
        C27330CIl A0A2;
        C27330CIl A0A3;
        C27330CIl c27330CIl;
        AbstractC28222Ci0 b8b;
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, C29676DEq.A00);
        Float A0i = AbstractC23468Abr.A0i();
        C26908C1n A00 = AbstractC25819BhX.A00(c28117CgD, A0i);
        C26908C1n A002 = AbstractC25819BhX.A00(c28117CgD, A0i);
        C27218CDy A003 = AbstractC25806BhJ.A00(c28117CgD, C29675DEp.A00);
        C27218CDy A004 = AbstractC25806BhJ.A00(c28117CgD, C29674DEo.A00);
        C27218CDy A005 = AbstractC25806BhJ.A00(c28117CgD, C29677DEr.A00);
        long A05 = AbstractC28222Ci0.A05(c28117CgD, C29690DFe.A00(c28117CgD, 24), new Object[0]);
        boolean A1Z = AbstractC34811ab.A1Z(AbstractC25804BhH.A00(c28117CgD, C29690DFe.A00(c28117CgD, 23), new Object[0]));
        BZG bzg = this.A00;
        AbstractC25805BhI.A00(c28117CgD, new DB2(A00, A002, A005, A003, A004, A01, this, A1Z), new Object[]{bzg});
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A0T = AbstractC23467Abq.A0T(null, new C28131CgS(IO7.A0j, EnumC25360BZq.A01));
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        Integer num = IO7.A00;
        C27330CIl A012 = C28131CgS.A01(A0T, num, enumC25390BaK);
        int ordinal = bzg.ordinal();
        if (ordinal == 0) {
            A0A = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
            A0A2 = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
            A0A3 = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
            c27330CIl = A012;
        } else if (ordinal == 1) {
            c27330CIl = A012.A00(A1Z ? C28133CgU.A00(A002, null, num) : AbstractC25833Bhl.A00(c24901B8i, 0.0f));
            A0A = A012.A00(A1Z ? C28133CgU.A00(A00, null, num) : AbstractC25833Bhl.A00(c24901B8i, 1.0f));
            A0A2 = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
            A0A3 = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
        } else if (ordinal == 2) {
            c27330CIl = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
            A0A = A012.A00(A1Z ? C28133CgU.A00(A002, null, num) : AbstractC25833Bhl.A00(c24901B8i, 0.0f));
            A0A2 = A012.A00(A1Z ? C28133CgU.A00(A00, null, num) : AbstractC25833Bhl.A00(c24901B8i, 1.0f));
            A0A3 = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
        } else {
            if (ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
            c27330CIl = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
            A0A = A012.A00(A1Z ? C28133CgU.A00(A002, null, num) : AbstractC25833Bhl.A00(c24901B8i, 0.0f));
            A0A2 = AbstractC28222Ci0.A0A(c24901B8i, A012, 0.0f);
            A0A3 = A012.A00(A1Z ? C28133CgU.A00(A00, null, num) : AbstractC25833Bhl.A00(c24901B8i, 1.0f));
        }
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C27330CIl c27330CIl2 = this.A02;
        Integer num2 = IO7.A0C;
        C28138CgZ A0D = C28138CgZ.A0D(num2, A05);
        if (c27330CIl2 == c24901B8i) {
            c27330CIl2 = null;
        }
        C27330CIl A08 = C28138CgZ.A08(AbstractC23467Abq.A0T(c27330CIl2, A0D), num, A05);
        COU cou = c28117CgD.A06;
        C28118CgE A006 = C28118CgE.A00(cou);
        COU cou2 = A006.A00;
        C28118CgE A007 = C28118CgE.A00(cou2);
        int intValue = this.A03.intValue();
        if (intValue == 1) {
            b8b = new B8B(AbstractC25833Bhl.A00(AbstractC27485CPr.A0D(A007, C28138CgZ.A0A(null, num, num2, A05), EnumC25463Bbb.A46, num), 0.5f), new DGK(A007, CP6.A00(A007.A00.A0B, AbstractC27485CPr.A07(A007, EnumC25460BbY.A0U)), A05));
        } else {
            if (intValue != 0) {
                throw AbstractC34861ag.A1B();
            }
            b8b = new B5S(AbstractC27485CPr.A09(A007, EnumC25463Bbb.A3G), null, ImageView.ScaleType.CENTER_CROP, null, null, C27955CdR.A00(A007, EnumC25462Bba.A29), C28131CgS.A01(C28138CgZ.A0A(null, num, num2, A05), num, enumC25390BaK), "stopped", null, 0, true);
        }
        A007.A03(b8b);
        A006.A03(AbstractC27128CAl.A01(cou2, A007, c27330CIl, null, null, null, null, null, false));
        C28118CgE A008 = C28118CgE.A00(cou2);
        long A07 = AbstractC27485CPr.A07(A008, EnumC25460BbY.A0U);
        C26934C2q c26934C2q = A008.A00.A0B;
        A008.A03(new B8B(AbstractC27485CPr.A0D(A008, C28138CgZ.A0A(null, num, num2, A05), EnumC25463Bbb.A46, num), new C29727DGp(A008, A01, AbstractC27485CPr.A02(A008, EnumC25460BbY.A0V), CP6.A00(c26934C2q, A07), CP6.A00(c26934C2q, AbstractC27485CPr.A08(A008, EnumC25461BbZ.A0d)), A05)));
        A006.A03(AbstractC27128CAl.A01(cou2, A008, A0A, null, null, null, null, null, false));
        C28118CgE A009 = C28118CgE.A00(cou2);
        C27955CdR A0010 = C27955CdR.A00(A009, this.A01 ? EnumC25462Bba.A0t : EnumC25462Bba.A0u);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3G;
        A009.A03(new B5S(AbstractC27485CPr.A09(A009, enumC25463Bbb), null, scaleType, null, null, A0010, C28131CgS.A01(C28138CgZ.A0A(null, num, num2, A05), num, enumC25390BaK), "complete", null, 0, true));
        A006.A03(AbstractC27128CAl.A01(cou2, A009, A0A2, null, null, null, null, null, false));
        C28118CgE A0011 = C28118CgE.A00(cou2);
        Drawable A0A4 = AbstractC27485CPr.A0A(A0011, EnumC25462Bba.A1t);
        C00C.A0A(A0A4, 0);
        A0011.A03(new B5S(AbstractC27485CPr.A09(A0011, enumC25463Bbb), null, scaleType, null, null, new C27955CdR(A0A4), C28131CgS.A01(C28138CgZ.A0A(null, num, num2, A05), num, enumC25390BaK), "stopped", null, 0, true));
        A006.A03(AbstractC27128CAl.A01(cou2, A0011, A0A3, null, null, null, null, null, false));
        return AbstractC27128CAl.A00(cou, A006, A08, null, enumC25390BaK, enumC25376Ba6);
    }
}
