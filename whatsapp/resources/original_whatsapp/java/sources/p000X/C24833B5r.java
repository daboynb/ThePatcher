package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.B5r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24833B5r extends AbstractC24888B7v {
    public final AbstractC26364BqZ A00;
    public final Function1 A01;
    public final boolean A02;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Object[] A1a = AbstractC23469Abs.A1a(c28117CgD);
        boolean z = this.A02;
        C87U.A1P(A1a, 0, z);
        EnumC25406Baa enumC25406Baa = (EnumC25406Baa) AbstractC25804BhH.A00(c28117CgD, C29691DFf.A00(this, 4), A1a);
        String A01 = CMX.A01(c28117CgD, this.A00.A00);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A08 = C28138CgZ.A08(C28136CgX.A03(C28136CgX.A04(IO7.A01, 1.0f), IO7.A0C, 1.0f), IO7.A0Y, Double.doubleToRawLongBits(60.0d));
        long A082 = AbstractC23470Abt.A08();
        C27330CIl A02 = C28135CgW.A02(AbstractC28222Ci0.A0B(C28135CgW.A01(C28138CgZ.A08(C28138CgZ.A03(A08, A082, AbstractC28222Ci0.A04()), IO7.A0G, A082), IO7.A00, AbstractC27485CPr.A04(c28117CgD, enumC25406Baa, EnumC25463Bbb.A0M)), AbstractC28222Ci0.A0I(c28117CgD, AbstractC23470Abt.A0B())), IO7.A1A, DJ2.A01(this, 46));
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0M;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2m;
        A00.A03(new C24858B6q(null, null, BZU.A01, null, BYU.A03, enumC25463Bbb, enumC25458BbW, new BHh(A082, AbstractC23469Abs.A07()), A01, null, null, 0.0f, 1, 0, false, false, z, false));
        return AbstractC27128CAl.A00(cou, A00, A02, null, enumC25390BaK, enumC25376Ba6);
    }

    public C24833B5r(AbstractC26364BqZ abstractC26364BqZ, Function1 function1, boolean z) {
        C00C.A0B(abstractC26364BqZ, function1);
        this.A00 = abstractC26364BqZ;
        this.A01 = function1;
        this.A02 = z;
    }
}
