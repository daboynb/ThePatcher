package p000X;

import android.graphics.drawable.GradientDrawable;
import java.util.List;

/* loaded from: classes6.dex */
public final class B7P extends AbstractC24888B7v {
    public final List A00;
    public final AnonymousClass095 A01;
    public final boolean A02;
    public final boolean A03;

    public B7P(List list, AnonymousClass095 anonymousClass095, boolean z, boolean z2) {
        C00C.A0A(list, 0);
        this.A00 = list;
        this.A01 = anonymousClass095;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        AbstractC28222Ci0 A00;
        C00C.A0A(c28117CgD, 0);
        AnonymousClass095 A02 = CJT.A02(c28117CgD, new C29806DJq(this, 41));
        long A05 = AbstractC28222Ci0.A05(c28117CgD, C29691DFf.A00(c28117CgD, 42), new Object[0]);
        C24901B8i c24901B8i = C27330CIl.A02;
        long doubleToRawLongBits = Double.doubleToRawLongBits(48.0d);
        Integer num = IO7.A0C;
        C27330CIl A08 = C28138CgZ.A08(null, num, doubleToRawLongBits);
        long A082 = AbstractC23470Abt.A08();
        C27330CIl A083 = C28138CgZ.A08(C28138CgZ.A08(A08, IO7.A0H, A082), IO7.A1A, AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A18));
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        if (this.A03) {
            long A06 = AbstractC23470Abt.A06();
            long A09 = AbstractC23469Abs.A09();
            COU cou2 = A002.A00;
            C28118CgE A003 = C28118CgE.A00(cou2);
            for (AbstractC26844BzX abstractC26844BzX : this.A00) {
                A003.A03(A00(A003, abstractC26844BzX, DGB.A01(abstractC26844BzX, A02, 0), A05));
            }
            A002.A03(new B8C(AbstractC27128CAl.A01(cou2, A003, c24901B8i, null, null, enumC25390BaK, enumC25376Ba6, null, false), c24901B8i, A09, A06, false));
        } else {
            for (AbstractC26844BzX abstractC26844BzX2 : this.A00) {
                if (abstractC26844BzX2 instanceof BG8) {
                    GradientDrawable A0E = AbstractC23468Abr.A0E(0);
                    A0E.setColor(AbstractC27485CPr.A05(A002, this.A02 ? EnumC25463Bbb.A2V : EnumC25463Bbb.A26));
                    long doubleToRawLongBits2 = Double.doubleToRawLongBits(50.0d);
                    COU cou3 = A002.A00;
                    A0E.setCornerRadius(CP6.A01(cou3, doubleToRawLongBits2));
                    long doubleToRawLongBits3 = Double.doubleToRawLongBits(90.0d);
                    Integer num2 = IO7.A00;
                    C27330CIl A084 = C28138CgZ.A08(C28135CgW.A02(C28138CgZ.A07(C28138CgZ.A08(null, num2, doubleToRawLongBits3), num, 36.0d), num2, A0E), IO7.A0G, A082);
                    C28118CgE A004 = C28118CgE.A00(cou3);
                    A004.A03(new B83(new CIF(null, AbstractC25833Bhl.A00(C28138CgZ.A0A(null, num2, num, AbstractC23470Abt.A0B()), 1.0f), 2132017285, null, AbstractC27485CPr.A0F(A004, EnumC25463Bbb.A29), 254)));
                    A00 = AbstractC27128CAl.A01(cou3, A004, A084, null, null, enumC25390BaK, enumC25376Ba6, null, false);
                } else if (abstractC26844BzX2.A05) {
                    DJ5 A005 = DJ5.A00(abstractC26844BzX2, A02, 35);
                    String str = abstractC26844BzX2.A02;
                    if (str == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C27297CHe A006 = C27297CHe.A00(str);
                    C26498Bsu c26498Bsu = A006.A00;
                    A00 = A00(A002, abstractC26844BzX2, DG5.A00(A006, A005, 49), A05);
                    C00C.A0A(A00, 0);
                    A00.A01 = c26498Bsu;
                } else {
                    A00 = A00(A002, abstractC26844BzX2, DGB.A01(abstractC26844BzX2, A02, 1), A05);
                }
                A002.A03(A00);
            }
        }
        return AbstractC27128CAl.A01(cou, A002, A083, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    private final B7I A00(InterfaceC30160DXs interfaceC30160DXs, AbstractC26844BzX abstractC26844BzX, InterfaceC023900h interfaceC023900h, long j) {
        String A01 = abstractC26844BzX instanceof BG4 ? abstractC26844BzX.A03 : CMX.A01(interfaceC30160DXs, abstractC26844BzX.A00);
        boolean z = abstractC26844BzX.A06;
        C24901B8i c24901B8i = C27330CIl.A02;
        long doubleToRawLongBits = Double.doubleToRawLongBits(36.0d);
        C27330CIl A0T = AbstractC23467Abq.A0T(null, C28138CgZ.A0D(IO7.A0u, doubleToRawLongBits));
        C27330CIl A08 = !z ? C28138CgZ.A08(C28138CgZ.A08(A0T, IO7.A0Y, doubleToRawLongBits), IO7.A0G, AbstractC23470Abt.A08()) : C28138CgZ.A08(A0T, IO7.A0G, AbstractC23470Abt.A08());
        String str = abstractC26844BzX.A02;
        if (str != null) {
            A08 = C28135CgW.A02(A08, IO7.A0D, str);
        }
        C29691DFf A00 = C29691DFf.A00(abstractC26844BzX, 41);
        long A082 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A16);
        long A083 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A17);
        String str2 = null;
        if (z) {
            str2 = A01;
        }
        EnumC25462Bba enumC25462Bba = abstractC26844BzX.A01;
        EnumC25463Bbb enumC25463Bbb = this.A02 ? EnumC25463Bbb.A2V : EnumC25463Bbb.A2O;
        C27330CIl A084 = C28138CgZ.A08(null, IO7.A0C, j);
        Integer num = IO7.A00;
        return new B7I(C28138CgZ.A08(A084, num, j), C28138CgZ.A06(C28138CgZ.A05(A08, C28138CgZ.A0D(IO7.A1A, A082), A083), C28138CgZ.A0D(IO7.A02, A082), A083), enumC25462Bba, EnumC25463Bbb.A2P, enumC25463Bbb, num, str2, A01, null, A00, C29780DIq.A00(interfaceC023900h, 35), AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A1Q), abstractC26844BzX.A04);
    }
}
