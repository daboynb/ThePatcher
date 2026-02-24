package p000X;

import android.graphics.drawable.GradientDrawable;

/* loaded from: classes6.dex */
public final class B6U extends AbstractC24888B7v {
    public final DYW A00;
    public final C27109C9s A01;
    public final CIT A02;
    public final DQ1 A03;
    public final C27409CLx A04;
    public final AnonymousClass095 A05;
    public final boolean A06;

    public B6U(DQ1 dq1, DYW dyw, C27409CLx c27409CLx, C27109C9s c27109C9s, CIT cit, AnonymousClass095 anonymousClass095, boolean z) {
        C00C.A0A(c27109C9s, 4);
        this.A02 = cit;
        this.A04 = c27409CLx;
        this.A00 = dyw;
        this.A03 = dq1;
        this.A01 = c27109C9s;
        this.A05 = anonymousClass095;
        this.A06 = z;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        CIT cit = this.A02;
        int i = cit.A01 instanceof C28780CrH ? 757 : -1;
        Object[] A1b = C87T.A1b();
        C87U.A1P(A1b, 0, cit.A06);
        C27109C9s c27109C9s = this.A01;
        A1b[2] = AbstractC127845ir.A16(c27109C9s, A1b, 1, i);
        Object A00 = AbstractC25804BhH.A00(c28117CgD, new DG9(this, i, 3), A1b);
        CP9 A02 = CMT.A02(c28117CgD, DG1.A02(A00, 32), new Object[]{A00});
        DYW dyw = this.A00;
        AbstractC25805BhI.A00(c28117CgD, DG5.A00(A02, this, 18), new Object[]{c27109C9s.A03, dyw});
        String str = cit.A05;
        String str2 = str;
        if (str == null) {
            str2 = CMX.A01(c28117CgD, 2131902471);
        }
        C27409CLx c27409CLx = this.A04;
        float A03 = c27409CLx.A0G ? AbstractC27485CPr.A03(c28117CgD, EnumC25461BbZ.A1A) : 0.0f;
        C24901B8i c24901B8i = C27330CIl.A02;
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        COU cou2 = A002.A00;
        C28118CgE A003 = C28118CgE.A00(cou2);
        if (!CP9.A05(A02) || A00 == null) {
            A003.A03((AbstractC28222Ci0) this.A05.invoke(c27109C9s, true));
        } else {
            A003.A03((AbstractC28222Ci0) this.A05.invoke(A00, false));
        }
        if (CP9.A05(A02) && A00 != null && cit.A07) {
            EnumC25463Bbb enumC25463Bbb = cit.A02;
            long j = cit.A00;
            int A05 = AbstractC27485CPr.A05(A003, enumC25463Bbb);
            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.BOTTOM_TOP;
            int[] A1b2 = AbstractC127835iq.A1b();
            A1b2[0] = A05;
            A1b2[1] = 0;
            GradientDrawable gradientDrawable = new GradientDrawable(orientation, A1b2);
            EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
            Integer num = IO7.A0j;
            C27330CIl A08 = C28138CgZ.A08(C28134CgV.A02(new C28131CgS(num, enumC25360BZq), num), IO7.A0C, j);
            Integer num2 = IO7.A00;
            A003.A03(AbstractC27128CAl.A01(A003.A00, null, C28135CgW.A02(C28137CgY.A01(A08, num2), num2, gradientDrawable), null, null, null, null, null, false));
        }
        A002.A03(AbstractC27128CAl.A00(cou2, A003, c24901B8i, null, null, null));
        if (CP9.A05(A02) && A00 != null) {
            EnumC25463Bbb enumC25463Bbb2 = cit.A03;
            EnumC25458BbW enumC25458BbW = cit.A04;
            boolean z = this.A06;
            Integer num3 = IO7.A00;
            C27330CIl A022 = C28135CgW.A02(C28137CgY.A02(null, num3, 100.0f), IO7.A1A, new DJ4(A02, dyw, 4));
            C28118CgE A004 = C28118CgE.A00(cou2);
            long A09 = AbstractC23469Abs.A09();
            C27330CIl A032 = C28138CgZ.A03(C28137CgY.A02(C28134CgV.A00(null, IO7.A0j, A09), num3, 100.0f), AbstractC23467Abq.A0A(A03), A09);
            if (z) {
                A032 = C28132CgT.A00(A032, IO7.A01, "android.widget.Button");
            }
            EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
            EnumC25390BaK enumC25390BaK = EnumC25390BaK.A04;
            COU cou3 = A004.A00;
            C28118CgE A005 = C28118CgE.A00(cou3);
            A005.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, enumC25463Bbb2, enumC25458BbW, BHi.A00, str2, null, null, 0.0f, 0, 0, false, false, false, false));
            A004.A03(AbstractC27128CAl.A01(cou3, A005, A032, null, null, enumC25390BaK, enumC25376Ba6, null, false));
            A002.A03(AbstractC27128CAl.A01(cou2, A004, A022, null, null, null, null, null, false));
            if (c27409CLx.A0L) {
                DQ1 dq1 = this.A03;
                A002.A03(dq1 != null ? dq1.AW8(true, false) : null);
            }
        }
        return AbstractC27128CAl.A00(cou, A002, c24901B8i, null, null, null);
    }
}
