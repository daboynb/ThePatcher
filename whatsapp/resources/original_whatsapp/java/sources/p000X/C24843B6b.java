package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;

/* renamed from: X.B6b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24843B6b extends AbstractC24888B7v {
    public final CVF A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final EnumC25348BZe A06;
    public final boolean A07;

    public C24843B6b(CVF cvf, EnumC25348BZe enumC25348BZe, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = cvf;
        this.A07 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A02 = str2;
        this.A03 = str3;
        this.A06 = enumC25348BZe;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0371  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        EnumC25462Bba enumC25462Bba;
        EnumC25458BbW enumC25458BbW;
        InterfaceC29933DOo A0D;
        C00C.A0A(c28117CgD, 0);
        COU cou = c28117CgD.A06;
        if (cou.A06(InterfaceC023600b.class) == null) {
            throw AbstractC34821ac.A0r();
        }
        Object A00 = AbstractC25804BhH.A00(c28117CgD, DGB.A01(c28117CgD, this, 7), new Object[0]);
        Drawable A002 = CBJ.A00(c28117CgD, C29706DFu.A01(c28117CgD, 13), new Object[0]);
        CVF cvf = this.A00;
        String str = cvf != null ? cvf.A00 : null;
        boolean z = this.A05;
        long doubleToRawLongBits = Double.doubleToRawLongBits(z ? 20.0d : 16.0d);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A02;
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A00;
        C27330CIl A01 = C28137CgY.A01(null, num);
        C28118CgE A003 = C28118CgE.A00(cou);
        boolean z2 = this.A07;
        if (z2 && !z && !this.A04) {
            A003.A03(new B4S(C28138CgZ.A08(C28138CgZ.A09(null, num, Double.doubleToRawLongBits(48.0d)), IO7.A0G, AbstractC23469Abs.A0A())));
        }
        EnumC25348BZe enumC25348BZe = this.A06;
        if (enumC25348BZe != null) {
            int ordinal = enumC25348BZe.ordinal();
            if (ordinal == 9) {
                enumC25462Bba = EnumC25462Bba.A1S;
            } else if (ordinal != 8 && (ordinal == 3 || ordinal == 17)) {
                enumC25462Bba = EnumC25462Bba.A24;
            }
            C27330CIl A012 = C28137CgY.A01(null, num);
            Integer num2 = IO7.A01;
            C27330CIl A02 = C28135CgW.A02(C28138CgZ.A06(C28138CgZ.A05(C28137CgY.A02(A012, num2, 75.0f), C28138CgZ.A0D(IO7.A1A, doubleToRawLongBits), AbstractC23467Abq.A0B(z2 ? 16 : 32)), C28138CgZ.A0D(IO7.A02, doubleToRawLongBits), doubleToRawLongBits), num, A00);
            COU cou2 = A003.A00;
            C28118CgE A004 = C28118CgE.A00(cou2);
            if (cou.A06(InterfaceC023600b.class) != null) {
                throw AbstractC34821ac.A0r();
            }
            boolean A0a = CEO.A00().A0a(20722);
            C24901B8i c24901B8i2 = C27330CIl.A02;
            C28118CgE A005 = C28118CgE.A00(cou);
            if (z && !this.A04) {
                A005.A03(new B4S(C28138CgZ.A08(C28138CgZ.A09(null, num, Double.doubleToRawLongBits(48.0d)), IO7.A0D, AbstractC23470Abt.A05())));
            }
            if (A0a) {
                AbstractC28222Ci0.A0O(A005, AbstractC25833Bhl.A00(C28138CgZ.A08(C28138CgZ.A09(null, num, AbstractC23469Abs.A0A()), IO7.A0D, AbstractC23470Abt.A08()), AbstractC27485CPr.A01(A005, EnumC25345BZb.A09)), enumC25462Bba, AbstractC27485CPr.A0F(A005, EnumC25463Bbb.A2f));
            } else {
                String str2 = this.A02;
                if (str2 != null && !AbstractC041709c.A0h(str2)) {
                    EnumC25458BbW enumC25458BbW2 = z ? EnumC25458BbW.A10 : this.A04 ? EnumC25458BbW.A02 : EnumC25458BbW.A13;
                    EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2f;
                    long A08 = AbstractC23470Abt.A08();
                    A005.A03(new C24858B6q(null, AbstractC25833Bhl.A00(C28138CgZ.A08(null, IO7.A0D, A08), AbstractC27485CPr.A01(A005, EnumC25345BZb.A09)), BZU.A07, null, BYU.A03, enumC25463Bbb, enumC25458BbW2, new BHh(A08, A08), str2, null, null, 0.0f, 2, 0, false, false, false, false));
                }
            }
            if (z) {
                enumC25458BbW = EnumC25458BbW.A0X;
                A0D = new C28136CgX(num2, 1.0f);
            } else {
                enumC25458BbW = this.A04 ? EnumC25458BbW.A05 : EnumC25458BbW.A14;
                A0D = C28138CgZ.A0D(IO7.A0j, Double.doubleToRawLongBits(160.0d));
            }
            C27330CIl A0T = AbstractC23467Abq.A0T(null, A0D);
            long A0A = AbstractC23470Abt.A0A();
            Integer num3 = IO7.A0A;
            C27330CIl A013 = C28137CgY.A01(C28138CgZ.A08(null, num3, A0A), num);
            COU cou3 = A005.A00;
            C28118CgE A006 = C28118CgE.A00(cou3);
            String str3 = this.A01;
            EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A2f;
            long A082 = AbstractC23470Abt.A08();
            BHh bHh = new BHh(A082, A082);
            BZU bzu = BZU.A07;
            BYU byu = BYU.A03;
            A006.A03(new C24858B6q(null, A0T, bzu, null, byu, enumC25463Bbb2, enumC25458BbW, bHh, str3, null, null, 0.0f, 2, 0, false, false, false, false));
            A005.A03(AbstractC27128CAl.A01(cou3, A006, A013, null, null, null, null, null, false));
            if (this.A04 && str != null && str.length() != 0) {
                String A022 = CMX.A02(A005, str, 2131902303);
                C27330CIl A07 = C28138CgZ.A07(C28137CgY.A01(null, num), num3, 6.0d);
                EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
                C28118CgE A007 = C28118CgE.A00(cou3);
                A007.A03(new C24858B6q(null, C28138CgZ.A08(null, IO7.A0j, Double.doubleToRawLongBits(140.0d)), bzu, null, byu, EnumC25463Bbb.A3K, EnumC25458BbW.A0m, new BHh(A0A, A0A), A022, null, null, 0.0f, 1, 0, false, false, false, false));
                if (cvf != null && cvf.A01) {
                    A007.A03(new B85(A002, ImageView.ScaleType.CENTER_CROP, C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A09(null, num, AbstractC28222Ci0.A04()), IO7.A0H, Double.doubleToRawLongBits(3.0d)), IO7.A09, A082)));
                }
                A005.A03(AbstractC27128CAl.A01(cou3, A007, A07, null, null, enumC25390BaK, null, null, false));
            }
            A004.A03(AbstractC27128CAl.A00(cou, A005, c24901B8i2, null, null, enumC25376Ba6));
            if (z) {
                EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A05;
                long A09 = AbstractC23469Abs.A09();
                long A0A2 = AbstractC23469Abs.A0A();
                String str4 = this.A03;
                if (str4 == null || str4.length() == 0) {
                    str4 = CMX.A01(A004, 2131902461);
                }
                EnumC25390BaK enumC25390BaK3 = EnumC25390BaK.A03;
                EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A01;
                C27330CIl A014 = C28131CgS.A01(C28138CgZ.A08(C28138CgZ.A08(null, IO7.A09, A09), num3, A0A2), num, enumC25390BaK2);
                long doubleToRawLongBits2 = Double.doubleToRawLongBits(32.0d);
                Integer num4 = IO7.A0C;
                C27330CIl A03 = C28136CgX.A03(C28136CgX.A03(C28138CgZ.A08(C28138CgZ.A08(A014, num4, doubleToRawLongBits2), IO7.A06, AbstractC23470Abt.A09()), num2, 0.0f), num4, 0.0f);
                GradientDrawable A0E = AbstractC23468Abr.A0E(0);
                A0E.setColor(AbstractC27485CPr.A05(A004, EnumC25463Bbb.A4Y));
                long A0B = AbstractC23470Abt.A0B();
                COU cou4 = A004.A00;
                A0E.setCornerRadius(CP6.A01(cou4, A0B));
                C27330CIl A023 = C28135CgW.A02(A03, num, A0E);
                C28118CgE A008 = C28118CgE.A00(cou4);
                A008.A03(new C24858B6q(null, null, bzu, null, byu, EnumC25463Bbb.A2n, EnumC25458BbW.A0A, BHi.A00, str4, null, null, 0.0f, 0, 0, false, false, false, false));
                A004.A03(AbstractC27128CAl.A01(cou4, A008, A023, null, null, enumC25390BaK3, enumC25376Ba62, null, false));
            }
            A003.A03(AbstractC27128CAl.A00(cou2, A004, A02, null, null, enumC25376Ba6));
            return AbstractC27128CAl.A00(cou, A003, A01, null, null, enumC25376Ba6);
        }
        enumC25462Bba = EnumC25462Bba.A0S;
        C27330CIl A0122 = C28137CgY.A01(null, num);
        Integer num22 = IO7.A01;
        C27330CIl A024 = C28135CgW.A02(C28138CgZ.A06(C28138CgZ.A05(C28137CgY.A02(A0122, num22, 75.0f), C28138CgZ.A0D(IO7.A1A, doubleToRawLongBits), AbstractC23467Abq.A0B(z2 ? 16 : 32)), C28138CgZ.A0D(IO7.A02, doubleToRawLongBits), doubleToRawLongBits), num, A00);
        COU cou22 = A003.A00;
        C28118CgE A0042 = C28118CgE.A00(cou22);
        if (cou.A06(InterfaceC023600b.class) != null) {
        }
    }
}
