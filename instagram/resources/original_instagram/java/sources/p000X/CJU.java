package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class CJU extends C03S {
    public final C192097bB A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function0 A06;
    public final C1SC A07;

    public CJU(C192097bB c192097bB, UserSession userSession, C1SC c1sc, String str, String str2, Function0 function0, Function0 function02, Function0 function03) {
        AnonymousClass021.A1L(c1sc, userSession, str);
        this.A07 = c1sc;
        this.A01 = userSession;
        this.A00 = c192097bB;
        this.A02 = str;
        this.A03 = str2;
        this.A06 = function0;
        this.A05 = function02;
        this.A04 = function03;
    }

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        C121334kL A00 = C62577OcW.A00(c116424cQ, 8);
        C121334kL A002 = C62577OcW.A00(c116424cQ, 7);
        C121334kL A003 = C62577OcW.A00(c116424cQ, 6);
        C121334kL A004 = C62577OcW.A00(c116424cQ, 5);
        long doubleToRawLongBits = Double.doubleToRawLongBits(-20.0d);
        C69452ir c69452ir = c116424cQ.A06;
        C230268ve c230268ve = c69452ir.A0E;
        float A005 = AnonymousClass210.A00(c230268ve, doubleToRawLongBits);
        C230288vg A006 = AbstractC129464xS.A00(c116424cQ, AnonymousClass210.A0j());
        C230288vg A007 = AbstractC129464xS.A00(c116424cQ, Float.valueOf(A005));
        C121334kL A008 = C62577OcW.A00(c116424cQ, 4);
        C121334kL A009 = C62577OcW.A00(c116424cQ, 9);
        Context context = c69452ir.A0B;
        int A0010 = AnonymousClass216.A00(context, c116424cQ, 2130970470);
        int argb = Color.argb(77, Color.red(A0010), Color.green(A0010), Color.blue(A0010));
        float A0011 = AnonymousClass210.A00(c230268ve, AnonymousClass215.A0K());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(argb);
        gradientDrawable.setCornerRadius(A0011);
        C120734jN c120734jN = C03W.A02;
        long doubleToRawLongBits2 = Double.doubleToRawLongBits(62.0d);
        long A0D = AnonymousClass215.A0D();
        C03W A0b = AnonymousClass215.A0b(AnonymousClass216.A0l(AnonymousClass422.A00(AnonymousClass215.A0Z(A007, AnonymousClass215.A0Z(A006, AnonymousClass031.A0G(AnonymousClass216.A0k(AnonymousClass217.A0G(AnonymousClass215.A0a(AnonymousClass215.A0a(null, EnumC195407gW.A0C, A0D), EnumC195407gW.A0D, doubleToRawLongBits2), new C2355099u(EnumC195407gW.A08, A0D)), gradientDrawable), EnumC123774oH.A0H, A0D), EnumC129534xZ.A02), EnumC129534xZ.A0D), this, 60), new C62702OeX(A006, A007, A00, A004, A002, A003, A008, A009, this, A005)), EnumC123904oU.A04, new C68020QiL(A007, A004, A003, A009, A002, A006, A008, A005, 2));
        EnumC123724oC enumC123724oC = EnumC123724oC.CENTER;
        EnumC123714oB enumC123714oB = EnumC123714oB.FLEX_START;
        ArrayList A0a = AnonymousClass011.A0a();
        String A04 = c230268ve.A04(2131955943);
        if (A04 == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(AnonymousClass000.A00(351), A0X);
            AbstractC27914AsI.A0I(Integer.toHexString(2131955943), A0X);
            throw AnonymousClass140.A0h(A0X);
        }
        int A01 = c230268ve.A01(C0DW.A0R(context, 2130970706));
        EnumC126834tD enumC126834tD = EnumC126834tD.A08;
        Typeface typeface = Typeface.DEFAULT;
        long A08 = AnonymousClass031.A08();
        C126894tJ A0K = AnonymousClass031.A0K(c69452ir, A04, 0, A01);
        AnonymousClass031.A0n(A0K, c230268ve, 1, Float.floatToRawIntBits(12.0f) | 9221683186994511872L);
        A0K.A0w(typeface);
        AnonymousClass031.A0m(A0K, enumC126834tD, c230268ve, A08);
        A0K.A0o(0);
        AnonymousClass299.A0M(A0K, c230268ve, A08, false);
        C03U A0L = AnonymousClass031.A0L(c120734jN, A0K, true, false);
        if (A0L != null) {
            A0a.add(A0L);
        }
        String str = this.A07.A00;
        int A012 = c230268ve.A01(C0DW.A06(context));
        long A07 = AnonymousClass210.A07(14.0f);
        C126894tJ A0K2 = AnonymousClass031.A0K(c69452ir, str, 0, A012);
        AnonymousClass031.A0n(A0K2, c230268ve, 0, A07);
        A0K2.A0w(typeface);
        AnonymousClass031.A0m(A0K2, enumC126834tD, c230268ve, A08);
        A0K2.A0o(0);
        AnonymousClass299.A0M(A0K2, c230268ve, A08, false);
        C03U A0L2 = AnonymousClass031.A0L(c120734jN, A0K2, true, false);
        if (A0L2 != null) {
            A0a.add(A0L2);
        }
        D1F.A0v(A0b);
        C228578sv c228578sv = new C228578sv(null, enumC123714oB, enumC123724oC, A0a, false);
        if (A0b != c120734jN) {
            AnonymousClass210.A1J(c69452ir, c228578sv, A0b);
        }
        return c228578sv;
    }
}
