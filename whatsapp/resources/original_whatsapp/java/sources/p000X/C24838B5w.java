package p000X;

import android.graphics.drawable.GradientDrawable;

/* renamed from: X.B5w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24838B5w extends AbstractC24888B7v {
    public final C27081C8p A00;
    public final InterfaceC023900h A01;
    public final boolean A02;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        Integer num = IO7.A01;
        Integer num2 = IO7.A0C;
        C28544CnM c28544CnM = new C28544CnM(num, num, num2);
        C24901B8i c24901B8i = C27330CIl.A02;
        long A0A = AbstractC23469Abs.A0A();
        long A09 = AbstractC23469Abs.A09();
        Integer num3 = IO7.A06;
        C27330CIl A08 = C28138CgZ.A08(null, num3, A0A);
        Integer num4 = IO7.A07;
        C27330CIl A082 = C28138CgZ.A08(A08, num4, A09);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        C27081C8p c27081C8p = this.A00;
        EnumC25462Bba enumC25462Bba = c27081C8p.A01;
        Integer A0F = AbstractC27485CPr.A0F(A00, EnumC25463Bbb.A2k);
        long A07 = AbstractC23470Abt.A07();
        Integer num5 = IO7.A00;
        AbstractC28222Ci0.A0O(A00, C28138CgZ.A0A(null, num5, num2, A07), enumC25462Bba, A0F);
        C27330CIl A02 = C28136CgX.A02(null, num);
        long A05 = AbstractC23470Abt.A05();
        C27330CIl A083 = C28138CgZ.A08(A02, IO7.A0H, A05);
        Integer num6 = IO7.A09;
        C27330CIl A084 = C28138CgZ.A08(A083, num6, A0A);
        COU cou2 = A00.A00;
        C28118CgE A002 = C28118CgE.A00(cou2);
        COU cou3 = A002.A00;
        C28118CgE A003 = C28118CgE.A00(cou3);
        String str = c27081C8p.A03;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0h;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2m;
        BZU bzu = BZU.A07;
        BYU byu = BYU.A03;
        BHi bHi = BHi.A00;
        A003.A03(new C24858B6q(null, c24901B8i, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, str, null, null, 0.0f, 0, 0, false, false, false, false));
        if (c27081C8p.A04) {
            EnumC25458BbW enumC25458BbW2 = EnumC25458BbW.A0B;
            EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A0X;
            C27330CIl A085 = C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A08(null, num6, A05), num3, AbstractC23470Abt.A08()), num4, AbstractC23469Abs.A08());
            GradientDrawable A0E = AbstractC23468Abr.A0E(0);
            A0E.setColor(AbstractC27485CPr.A05(A003, EnumC25463Bbb.A0Z));
            A0E.setCornerRadius(CP6.A01(A003.A00, r2));
            A003.A03(new C24858B6q(null, C28135CgW.A02(A085, num5, A0E), bzu, null, byu, enumC25463Bbb2, enumC25458BbW2, bHi, "INTERNAL ONLY", null, null, 0.0f, 0, 0, false, false, false, false));
        }
        A002.A03(AbstractC27128CAl.A01(cou3, A003, c24901B8i, null, null, enumC25390BaK, null, null, false));
        A002.A03(new C24858B6q(null, c24901B8i, bzu, null, byu, EnumC25463Bbb.A2J, EnumC25458BbW.A06, bHi, c27081C8p.A02, null, null, 0.0f, 0, 0, false, false, false, false));
        A00.A03(AbstractC27128CAl.A00(cou2, A002, A084, null, null, null));
        if (this.A02 && AbstractC27485CPr.A0G(A00, EnumC25457BbV.A0m)) {
            AbstractC28222Ci0.A0O(A00, C28138CgZ.A0A(null, num5, num2, AbstractC23470Abt.A0B()), EnumC25462Bba.A0t, AbstractC27485CPr.A0F(A00, EnumC25463Bbb.A3I));
        }
        return new B6B(AbstractC27128CAl.A01(cou, A00, A082, null, null, enumC25390BaK, null, null, false), c24901B8i, c28544CnM, DJ1.A02(this, 5), null);
    }

    public C24838B5w(C27081C8p c27081C8p, InterfaceC023900h interfaceC023900h, boolean z) {
        this.A00 = c27081C8p;
        this.A02 = z;
        this.A01 = interfaceC023900h;
    }
}
