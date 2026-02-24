package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public final class B7C extends AbstractC24888B7v {
    public final String A00;
    public final String A01;
    public final InterfaceC023900h A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public static final B8U A00(InterfaceC30160DXs interfaceC30160DXs, B7C b7c) {
        EnumC25463Bbb enumC25463Bbb;
        TextUtils.TruncateAt truncateAt;
        Uri uri;
        DOR A00;
        C24895B8c c24895B8c;
        boolean z = b7c.A04;
        float A03 = AbstractC27485CPr.A03(interfaceC30160DXs, z ? EnumC25461BbZ.A0P : EnumC25461BbZ.A0W);
        float A032 = AbstractC27485CPr.A03(interfaceC30160DXs, z ? EnumC25461BbZ.A0O : EnumC25461BbZ.A0U);
        C24901B8i c24901B8i = C27330CIl.A02;
        long A08 = AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A0Y);
        long A0A = AbstractC23467Abq.A0A(A03);
        long A0A2 = AbstractC23467Abq.A0A(A032);
        C27330CIl A082 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A07, A08), IO7.A1A, A0A);
        Integer num = IO7.A02;
        C27330CIl A083 = C28138CgZ.A08(C28138CgZ.A08(A082, num, A0A2), IO7.A0u, Double.doubleToRawLongBits(32.0d));
        int A05 = AbstractC27485CPr.A05(interfaceC30160DXs, EnumC25463Bbb.A0w);
        long A06 = AbstractC27485CPr.A06(interfaceC30160DXs, EnumC25456BbU.A0A);
        GradientDrawable gradientDrawable = new GradientDrawable();
        int A002 = interfaceC30160DXs.AnF().A00(AbstractC27485CPr.A02(interfaceC30160DXs, EnumC25460BbY.A0S));
        if (A002 > 0) {
            gradientDrawable.setStroke(A002, AbstractC27485CPr.A05(interfaceC30160DXs, EnumC25463Bbb.A0A));
        }
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(A05);
        gradientDrawable.setCornerRadius(interfaceC30160DXs.CAy(A06));
        C27330CIl A003 = C28134CgV.A00(C28135CgW.A02(A083, IO7.A00, gradientDrawable), num, AbstractC27485CPr.A08(interfaceC30160DXs, EnumC25461BbZ.A0T));
        COU AUL = interfaceC30160DXs.AUL();
        C27330CIl A004 = C28130CgR.A00(AUL, A003, BYM.A02, "TRANSITION_ALPHA");
        if (b7c.A06) {
            A004 = A004.A00(C28138CgZ.A08(null, IO7.A0j, AbstractC27485CPr.A07(interfaceC30160DXs, EnumC25460BbY.A1C)));
        }
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A03;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C28118CgE A005 = C28118CgE.A00(AUL);
        if (b7c.A05) {
            if (z) {
                c24895B8c = null;
            } else {
                float A02 = AbstractC27485CPr.A02(A005, EnumC25460BbY.A0R);
                float A033 = AbstractC27485CPr.A03(A005, EnumC25461BbZ.A0V);
                B44 A01 = C24895B8c.A01(A005.A00);
                A01.A03(A02);
                A01.A02(A02);
                EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
                int A006 = A01.A02.A00(A033);
                B4F b4f = ((AbstractC27314CHv) A01).A00;
                b4f.A0g().BoO(enumC25464Bbd, A006);
                b4f.A0g().A91(enumC25390BaK);
                C24322Atj c24322Atj = new C24322Atj(C24323Atk.A0d);
                c24322Atj.A0L = CIE.A04;
                EnumC25462Bba enumC25462Bba = EnumC25462Bba.A0V;
                Drawable A0A3 = AbstractC27485CPr.A0A(A005, enumC25462Bba);
                c24322Atj.A0S = null;
                c24322Atj.A00 = 0;
                c24322Atj.A09 = A0A3;
                A01.A00.A01 = new C24323Atk(c24322Atj);
                String str = b7c.A00;
                if (str != null) {
                    try {
                        uri = AbstractC34687Fcq.A01(str);
                    } catch (SecurityException | UnsupportedOperationException unused) {
                        uri = null;
                    }
                    A00 = AbstractC27364CKa.A00(uri, null);
                } else {
                    Drawable A0A4 = AbstractC27485CPr.A0A(A005, enumC25462Bba);
                    InterfaceC024100j interfaceC024100j = AbstractC27364CKa.A02;
                    C00C.A0A(A0A4, 0);
                    A00 = new C27955CdR(A0A4);
                }
                A01.A00.A02 = A00;
                A01.A01();
                c24895B8c = A01.A00;
            }
            A005.A03(c24895B8c);
        }
        String str2 = b7c.A01;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0j;
        if (z) {
            enumC25463Bbb = EnumC25463Bbb.A0x;
            truncateAt = null;
        } else {
            enumC25463Bbb = EnumC25463Bbb.A0y;
            truncateAt = TextUtils.TruncateAt.END;
        }
        A005.A03(new C24858B6q(truncateAt, null, BZU.A07, null, BYU.A03, enumC25463Bbb, enumC25458BbW, BHi.A00, str2, null, null, 0.0f, 1, 0, false, false, false, false));
        return AbstractC27128CAl.A01(AUL, A005, A004, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    public B7C(String str, String str2, InterfaceC023900h interfaceC023900h, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = str;
        this.A02 = interfaceC023900h;
        this.A03 = z;
        this.A00 = str2;
        this.A04 = z2;
        this.A06 = z3;
        this.A05 = z4;
    }
}
