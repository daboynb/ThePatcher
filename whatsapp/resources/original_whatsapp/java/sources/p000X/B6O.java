package p000X;

import android.graphics.drawable.GradientDrawable;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class B6O extends AbstractC24888B7v {
    public final float A00;
    public final long A01;
    public final Integer A02;
    public final Integer A03;
    public final InterfaceC023900h A04;
    public final InterfaceC023900h A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        String str;
        B8S A00;
        int intValue;
        Object[] copyOf;
        String str2;
        String A03;
        Locale locale;
        Object[] A1a;
        String str3;
        C00C.A0A(c28117CgD, 0);
        C24901B8i c24901B8i = C27330CIl.A02;
        EnumC25360BZq enumC25360BZq = EnumC25360BZq.A01;
        Integer num = IO7.A0j;
        C27330CIl A0T = AbstractC23467Abq.A0T(null, new C28131CgS(num, enumC25360BZq));
        long A09 = AbstractC23469Abs.A09();
        Integer num2 = IO7.A01;
        C27330CIl A002 = C28134CgV.A00(A0T, num2, A09);
        Integer num3 = IO7.A00;
        C27330CIl A032 = C28137CgY.A03(A002, num3, num2);
        C29788DIy A01 = C29788DIy.A01(this, 20);
        Integer num4 = IO7.A1A;
        C27330CIl A02 = C28135CgW.A02(A032, num4, A01);
        COU cou = c28117CgD.A06;
        C28118CgE A003 = C28118CgE.A00(cou);
        Integer num5 = this.A03;
        Integer num6 = IO7.A0N;
        C29788DIy A012 = num5 != num6 ? C29788DIy.A01(this, 21) : C29788DIy.A01(this, 22);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C27330CIl A033 = C28137CgY.A03(C28136CgX.A02(C28134CgV.A00(C28131CgS.A01(null, num, enumC25360BZq), num6, A09), num2), num3, num2);
        COU cou2 = A003.A00;
        C28118CgE A004 = C28118CgE.A00(cou2);
        A012.invoke(A004);
        A003.A03(AbstractC27128CAl.A00(cou2, A004, A033, null, enumC25390BaK, enumC25376Ba6));
        int intValue2 = num5.intValue();
        if (intValue2 != 0) {
            if (intValue2 == 1) {
                long j = this.A01;
                if (j > 0) {
                    GradientDrawable A0E = AbstractC23468Abr.A0E(0);
                    A0E.setColor(AbstractC27485CPr.A05(A003, EnumC25463Bbb.A1k));
                    A0E.setCornerRadius(CP6.A00(cou2.A0B, AbstractC23470Abt.A07()));
                    C27330CIl A013 = C28131CgS.A01(null, num, enumC25360BZq);
                    long A05 = AbstractC23470Abt.A05();
                    C27330CIl A005 = C28134CgV.A00(C28134CgV.A00(A013, num, A05), IO7.A0u, A05);
                    C28118CgE A006 = C28118CgE.A00(cou2);
                    C27330CIl A034 = C28138CgZ.A03(C28135CgW.A02(AbstractC27485CPr.A0D(A006, null, EnumC25463Bbb.A46, num3), num3, A0E), AbstractC23470Abt.A09(), AbstractC23469Abs.A07());
                    COU cou3 = A006.A00;
                    C28118CgE A007 = C28118CgE.A00(cou3);
                    EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A05;
                    int A052 = AbstractC27485CPr.A05(A007, enumC25463Bbb);
                    long doubleToRawLongBits = Double.doubleToRawLongBits(14.0d);
                    C26934C2q c26934C2q = A007.A00.A0B;
                    A007.A03(new B8B(C28138CgZ.A09(null, num3, doubleToRawLongBits), new DGT(this, CP6.A00(c26934C2q, doubleToRawLongBits), CP6.A00(c26934C2q, Double.doubleToRawLongBits(1.5d)), A052)));
                    double d = j / 1024.0d;
                    double d2 = d / 1024.0d;
                    double d3 = d2 / 1024.0d;
                    if (d3 >= 1.0d) {
                        locale = Locale.US;
                        A1a = AbstractC127845ir.A1a(Double.valueOf(d3), new Object[1], 0, 1);
                        str3 = "%.1f GB";
                    } else if (d2 >= 1.0d) {
                        locale = Locale.US;
                        A1a = AbstractC127845ir.A1a(Double.valueOf(d2), new Object[1], 0, 1);
                        str3 = "%.1f MB";
                    } else if (d >= 1.0d) {
                        locale = Locale.US;
                        A1a = AbstractC127845ir.A1a(Double.valueOf(d), new Object[1], 0, 1);
                        str3 = "%.0f KB";
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(j);
                        A03 = AnonymousClass000.A03(" B", A04);
                        A007.A03(new C24858B6q(null, C28138CgZ.A08(null, IO7.A04, A05), BZU.A07, null, BYU.A03, enumC25463Bbb, EnumC25458BbW.A0p, BHi.A00, A03, null, null, 0.0f, 0, 0, false, false, false, false));
                        A006.A03(AbstractC27128CAl.A01(cou3, A007, A034, null, null, enumC25390BaK, null, null, false));
                        A00 = AbstractC27128CAl.A00(cou2, A006, A005, null, null, null);
                    }
                    A03 = AbstractC127855is.A1G(locale, str3, A1a);
                    A007.A03(new C24858B6q(null, C28138CgZ.A08(null, IO7.A04, A05), BZU.A07, null, BYU.A03, enumC25463Bbb, EnumC25458BbW.A0p, BHi.A00, A03, null, null, 0.0f, 0, 0, false, false, false, false));
                    A006.A03(AbstractC27128CAl.A01(cou3, A007, A034, null, null, enumC25390BaK, null, null, false));
                    A00 = AbstractC27128CAl.A00(cou2, A006, A005, null, null, null);
                }
            } else if (intValue2 == 2) {
                float A008 = CP6.A00(cou2.A0B, AbstractC23470Abt.A0A());
                C27330CIl A014 = C28131CgS.A01(null, num, enumC25360BZq);
                long A053 = AbstractC23470Abt.A05();
                C27330CIl A009 = C28134CgV.A00(C28134CgV.A00(A014, num, A053), IO7.A0u, A053);
                C28118CgE A0010 = C28118CgE.A00(cou2);
                A0010.A03(new B8B(C28135CgW.A02(C28138CgZ.A09(null, num3, Double.doubleToRawLongBits(28.0d)), num4, C29788DIy.A01(this, 23)), new DGJ(A0010, this, A008)));
                A00 = AbstractC27128CAl.A00(cou2, A0010, A009, null, null, null);
            }
            return AbstractC27128CAl.A00(cou, A003, A02, null, null, null);
        }
        C24901B8i c24901B8i2 = C27330CIl.A02;
        C27330CIl A015 = C28131CgS.A01(null, num, enumC25360BZq);
        long A08 = AbstractC23470Abt.A08();
        long A054 = AbstractC23470Abt.A05();
        C27330CIl A0011 = C28134CgV.A00(C28134CgV.A00(A015, num, A08), IO7.A0u, A054);
        C28118CgE A0012 = C28118CgE.A00(cou2);
        COU cou4 = A0012.A00;
        C28118CgE A0013 = C28118CgE.A00(cou4);
        EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A05;
        int A055 = AbstractC27485CPr.A05(A0013, enumC25463Bbb2);
        long A082 = AbstractC23469Abs.A08();
        C26934C2q c26934C2q2 = A0013.A00.A0B;
        float A0014 = CP6.A00(c26934C2q2, A082);
        long A0A = AbstractC23470Abt.A0A();
        A0013.A03(new B8B(C28138CgZ.A01(C28138CgZ.A07(null, num3, 15.0d), 18.0d), new C29726DGo(this, A0014, CP6.A00(c26934C2q2, A0A), CP6.A00(c26934C2q2, Double.doubleToRawLongBits(2.5d)), CP6.A00(c26934C2q2, A0A), A055)));
        Integer num7 = this.A02;
        if (num7 == null || (intValue = num7.intValue()) < 0) {
            str = "0:00";
        } else {
            int i = intValue / 3600;
            int i2 = (intValue % 3600) / 60;
            int i3 = intValue % 60;
            Locale locale2 = Locale.US;
            if (i > 0) {
                Object[] A1b = C87T.A1b();
                AbstractC34831ad.A1J(Integer.valueOf(i), A1b, 0, i2, 1);
                AbstractC34811ab.A1V(A1b, i3, 2);
                copyOf = Arrays.copyOf(A1b, 3);
                str2 = "%d:%02d:%02d";
            } else {
                Object[] objArr = new Object[2];
                AbstractC34831ad.A1J(Integer.valueOf(i2), objArr, 0, i3, 1);
                copyOf = Arrays.copyOf(objArr, 2);
                str2 = "%d:%02d";
            }
            str = AbstractC127855is.A1G(locale2, str2, copyOf);
        }
        A0013.A03(new C24858B6q(null, C28138CgZ.A08(null, IO7.A04, A054), BZU.A07, null, BYU.A03, enumC25463Bbb2, EnumC25458BbW.A09, BHi.A00, str, null, null, 0.0f, 0, 0, false, false, false, false));
        A0012.A03(AbstractC27128CAl.A01(cou4, A0013, c24901B8i2, null, null, enumC25390BaK, null, null, false));
        A00 = AbstractC27128CAl.A00(cou2, A0012, A0011, null, null, null);
        A003.A03(A00);
        return AbstractC27128CAl.A00(cou, A003, A02, null, null, null);
    }

    public B6O(Integer num, Integer num2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, float f, long j) {
        this.A03 = num;
        this.A05 = interfaceC023900h;
        this.A01 = j;
        this.A00 = f;
        this.A04 = interfaceC023900h2;
        this.A02 = num2;
    }
}
