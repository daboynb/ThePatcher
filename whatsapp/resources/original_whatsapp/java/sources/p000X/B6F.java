package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;

/* loaded from: classes6.dex */
public final class B6F extends AbstractC24888B7v {
    public final C25697BfU A00;
    public final CIJ A01;
    public final C27330CIl A02;
    public final AnonymousClass095 A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0083, code lost:
    
        if (r1.A02.isEmpty() != false) goto L9;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        EnumC25390BaK enumC25390BaK;
        C00C.A0A(c28117CgD, 0);
        C24910B8r A0E = AbstractC28222Ci0.A0E("TRANSITION_ALPHA");
        CIJ cij = this.A01;
        AbstractC28222Ci0.A0N(new AccelerateDecelerateInterpolator(), c28117CgD, A0E, 350);
        boolean A0G = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A09);
        boolean A0G2 = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0B);
        Object[] A1Y = AbstractC34801aa.A1Y();
        C25697BfU c25697BfU = this.A00;
        A1Y[0] = c25697BfU;
        CP9 A02 = CMT.A02(c28117CgD, new C29707DFv(6, this, A0G2), A1Y);
        C27330CIl c27330CIl = this.A02;
        COU cou = c28117CgD.A06;
        C28130CgR c28130CgR = new C28130CgR(cou, BYM.A02, "TRANSITION_ALPHA");
        if (c27330CIl == C27330CIl.A02) {
            c27330CIl = null;
        }
        C27330CIl A0T = AbstractC23467Abq.A0T(c27330CIl, c28130CgR);
        C28118CgE A00 = C28118CgE.A00(cou);
        C27330CIl A03 = C28138CgZ.A03(null, AbstractC27485CPr.A08(A00, EnumC25461BbZ.A0c), AbstractC27485CPr.A08(A00, EnumC25461BbZ.A0e));
        COU cou2 = A00.A00;
        C28118CgE A002 = C28118CgE.A00(cou2);
        boolean A05 = CP9.A05(A02);
        C29569DAn c29569DAn = new C29569DAn(A02, this, 4, A0G);
        boolean z = A0G;
        Integer num = cij.A02;
        Integer num2 = cij.A03;
        Integer num3 = IO7.A01;
        boolean A1a = AbstractC34831ad.A1a(num, num3);
        EnumC25463Bbb enumC25463Bbb = c25697BfU.A00 == BZG.A02 ? EnumC25463Bbb.A10 : EnumC25463Bbb.A11;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        int intValue = cij.A04.intValue();
        if (intValue == 0) {
            enumC25390BaK = EnumC25390BaK.A05;
        } else {
            if (intValue != 1) {
                throw AbstractC34861ag.A1B();
            }
            enumC25390BaK = EnumC25390BaK.A03;
        }
        C27330CIl A003 = C28134CgV.A00(null, IO7.A02, AbstractC27485CPr.A08(A002, EnumC25461BbZ.A0b));
        COU cou3 = A002.A00;
        C28118CgE A004 = C28118CgE.A00(cou3);
        A004.A03(new B64(C28136CgX.A01(null, IO7.A0C), c25697BfU.A00, num2));
        A004.A03(new C24858B6q(null, C28136CgX.A02(null, num3), BZU.A07, null, BYU.A03, enumC25463Bbb, EnumC25458BbW.A0P, BHi.A00, c25697BfU.A01, null, null, 0.0f, 0, 0, false, false, false, false));
        if (z) {
            A004.A03(new B4T(A05));
        }
        A002.A03(AbstractC25996BkW.A00(AbstractC27128CAl.A01(cou3, A004, A003, null, null, enumC25390BaK, enumC25376Ba6, null, A1a), c29569DAn));
        if (CP9.A05(A02)) {
            A002.A03(new B52(C28138CgZ.A08(null, IO7.A1A, Double.doubleToRawLongBits(num == IO7.A00 ? AbstractC27485CPr.A02(A002, EnumC25460BbY.A0T) + AbstractC27485CPr.A03(A002, r12) : 0.0d)), c25697BfU, cij, this.A03));
        }
        A00.A03(AbstractC27128CAl.A00(cou2, A002, A03, null, null, null));
        if (this.A04) {
            A00.A03(new C24862B6u(EnumC25463Bbb.A3n, EnumC25461BbZ.A0M));
        }
        return AbstractC27128CAl.A00(cou, A00, A0T, null, null, null);
    }

    public B6F(C27330CIl c27330CIl, C25697BfU c25697BfU, CIJ cij, AnonymousClass095 anonymousClass095, boolean z) {
        C00C.A0B(c25697BfU, cij);
        AbstractC34851af.A16(anonymousClass095, c27330CIl);
        this.A00 = c25697BfU;
        this.A01 = cij;
        this.A04 = z;
        this.A03 = anonymousClass095;
        this.A02 = c27330CIl;
    }
}
