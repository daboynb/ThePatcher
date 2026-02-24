package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import java.util.List;

/* loaded from: classes6.dex */
public final class B7S extends AbstractC24888B7v {
    public final DTT A00;
    public final C26734Bxl A01;
    public final C27040C7a A02;
    public final C23978AnN A03;
    public final String A04;

    public B7S(DTT dtt, C26734Bxl c26734Bxl, C27040C7a c27040C7a, C23978AnN c23978AnN, String str) {
        C00C.A0A(c23978AnN, 3);
        this.A01 = c26734Bxl;
        this.A02 = c27040C7a;
        this.A04 = str;
        this.A03 = c23978AnN;
        this.A00 = dtt;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        int A05 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3X);
        int A052 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A3V);
        float A02 = AbstractC27485CPr.A02(c28117CgD, EnumC25460BbY.A0t);
        EnumC25460BbY enumC25460BbY = EnumC25460BbY.A1a;
        float A022 = AbstractC27485CPr.A02(c28117CgD, enumC25460BbY);
        COU cou = c28117CgD.A06;
        Context context = cou.A08;
        GradientDrawable A0J = AbstractC23471Abu.A0J(0, A05);
        A0J.setStroke((int) (A02 * AbstractC23471Abu.A01(context)), A052);
        A0J.setCornerRadius(A022 * AbstractC23471Abu.A01(context));
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A01;
        C27330CIl A01 = C28137CgY.A01(C28136CgX.A02(null, num), num);
        Integer num2 = IO7.A00;
        C27330CIl A023 = C28135CgW.A02(A01, num2, A0J);
        Integer num3 = IO7.A0C;
        Boolean A0q = AbstractC34821ac.A0q();
        C27330CIl A024 = C28135CgW.A02(A023, num3, A0q);
        Integer num4 = IO7.A0N;
        C27330CIl A025 = C28135CgW.A02(A024, num4, A0q);
        C28118CgE A00 = C28118CgE.A00(cou);
        String str = this.A04;
        float A026 = AbstractC27485CPr.A02(A00, enumC25460BbY);
        COU cou2 = A00.A00;
        float A012 = A026 * AbstractC23471Abu.A01(cou2.A08);
        float[] fArr = {A012, A012, A012, A012, 0.0f, 0.0f, 0.0f, 0.0f};
        AbstractC23470Abt.A1S(fArr, 0.0f);
        GradientDrawable A0E = AbstractC23468Abr.A0E(0);
        A0E.setColor(AbstractC27485CPr.A05(A00, EnumC25463Bbb.A3U));
        A0E.setCornerRadii(fArr);
        C27330CIl A027 = C28135CgW.A02(C28135CgW.A02(C28135CgW.A02(C28138CgZ.A07(C28136CgX.A02(null, num), num3, 40.0d), num2, A0E), num3, A0q), num4, A0q);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C28118CgE A002 = C28118CgE.A00(cou2);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0A;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2m;
        BZU bzu = BZU.A07;
        C27330CIl A013 = C28131CgS.A01(null, num2, EnumC25390BaK.A05);
        long A0A = AbstractC23469Abs.A0A();
        A002.A03(new C24858B6q(null, C28138CgZ.A08(A013, IO7.A09, A0A), bzu, null, BYU.A03, enumC25463Bbb, enumC25458BbW, BHi.A00, str, null, null, 0.0f, 0, 0, false, false, false, false));
        A00.A03(AbstractC27128CAl.A00(cou2, A002, A027, null, null, enumC25376Ba6));
        A00.A03(A00(A00));
        long doubleToRawLongBits = Double.doubleToRawLongBits((AbstractC34831ad.A0A(r6).widthPixels / AbstractC23471Abu.A01(r6)) * 0.75d);
        C24901B8i c24901B8i2 = C27330CIl.A02;
        C27330CIl A014 = C28137CgY.A01(null, num);
        C28118CgE A003 = C28118CgE.A00(cou2);
        long A053 = AbstractC23470Abt.A05();
        Integer num5 = IO7.A0G;
        C27330CIl A08 = C28138CgZ.A08(null, num5, A0A);
        Integer num6 = IO7.A0H;
        C27330CIl A082 = C28138CgZ.A08(C28138CgZ.A08(A08, num6, A053), num2, doubleToRawLongBits);
        long A09 = AbstractC23469Abs.A09();
        COU cou3 = A003.A00;
        C28118CgE A004 = C28118CgE.A00(cou3);
        C27040C7a c27040C7a = this.A02;
        if (c27040C7a != null) {
            List list = c27040C7a.A02;
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                CNa cNa = (CNa) obj;
                DTT dtt = this.A00;
                A004.A03(dtt != null ? dtt.CAh(A004.A00.A08, cNa.A00, null, i, 0, 0, AbstractC34841ae.A1N(i, list.size() - 1), false, true, false) : null);
                i = i2;
            }
        }
        A003.A03(new B8O(AbstractC27128CAl.A00(cou3, A004, c24901B8i2, null, null, null), A082, null, A09, A09, false, false));
        A00.A03(AbstractC27128CAl.A00(cou2, A003, A014, null, null, null));
        A00.A03(A00(A00));
        C27330CIl A03 = C28136CgX.A03(C28138CgZ.A0A(null, num5, num6, A0A), num3, 0.0f);
        C28118CgE A005 = C28118CgE.A00(cou2);
        String A015 = CMX.A01(A005, 2131902454);
        Integer num7 = IO7.A0Y;
        C29701DFp c29701DFp = new C29701DFp(this, 10);
        Integer A0w = AbstractC34821ac.A0w();
        A005.A03(new C24853B6l(null, null, null, null, null, null, A015, num2, num7, num2, A0w, A0w, c29701DFp, true));
        A00.A03(AbstractC27128CAl.A00(cou2, A005, A03, null, null, null));
        return AbstractC27128CAl.A00(cou, A00, A025, null, null, null);
    }

    public static final B8U A00(InterfaceC30160DXs interfaceC30160DXs) {
        C24901B8i c24901B8i = C27330CIl.A02;
        int A05 = AbstractC27485CPr.A05(interfaceC30160DXs, EnumC25463Bbb.A3T);
        Integer num = IO7.A00;
        return AbstractC27128CAl.A01(interfaceC30160DXs.AUL(), null, C28138CgZ.A01(C28137CgY.A01(C28135CgW.A01(null, num, A05), num), 1.0d), null, null, null, null, null, false);
    }
}
