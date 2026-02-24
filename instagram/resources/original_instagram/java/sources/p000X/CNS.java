package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* loaded from: classes9.dex */
public final class CNS extends C03S {
    public final int A00;
    public final InterfaceC240719Tv A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final Function0 A06;
    public final boolean A07;
    public final boolean A08;

    public CNS(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, Function0 function0, int i, boolean z, boolean z2) {
        D1F.A0z(interfaceC240719Tv);
        D1F.A0r(str2);
        D1F.A0s(str3);
        this.A02 = userSession;
        this.A01 = interfaceC240719Tv;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = function0;
        this.A00 = i;
    }

    public static final SpannableStringBuilder A00(CNS cns, String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        String str2 = cns.A04;
        int A06 = AbstractC46461ms.A06(str, str2, 0, false);
        int length = str2.length() + A06;
        if (A06 >= 0 && length <= spannableStringBuilder.length()) {
            spannableStringBuilder.setSpan(new StyleSpan(1), A06, length, 33);
        }
        return spannableStringBuilder;
    }

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        boolean z = false;
        D1F.A12(c116424cQ, 0);
        C046003s A00 = AbstractC121014jp.A00(c116424cQ, C62578OcX.A01(this, 29));
        EnumC123734oD enumC123734oD = C01P.A04;
        C127574uP c127574uP = new C127574uP(300);
        C7ON c7on = new C7ON();
        c7on.A02 = c127574uP;
        EnumC123734oD enumC123734oD2 = EnumC123734oD.LOCAL;
        C130104yU A01 = C01P.A01(enumC123734oD2, "text_transition");
        A01.A03(AbstractC130134yX.A00);
        A01.A02 = c127574uP;
        float f = 0.0f;
        A01.A01(0.0f);
        A01.A02(0.0f);
        boolean z2 = true;
        AbstractC127634uV.A00(c116424cQ, new C01U(c7on, A01));
        C120734jN c120734jN = C03W.A02;
        C04C c04c = null;
        C03W A0F = AnonymousClass031.A0F(null, new C123914oV(EnumC123904oU.A03, C62764OfX.A00(A00, this, 20), null));
        C69452ir c69452ir = c116424cQ.A06;
        C04B A0E = AnonymousClass031.A0E(c69452ir);
        int A04 = AbstractC123254nR.A04(A0E, 2131100403);
        long A0A = AnonymousClass215.A0A();
        C03W A0m = AnonymousClass216.A0m(null, C62764OfX.A00(A0E, this, 21));
        long A0P = AnonymousClass215.A0P();
        long A0L = AnonymousClass215.A0L();
        long A0H = AnonymousClass215.A0H();
        C03W A0F2 = AnonymousClass217.A0F(null, A0H, A0L);
        C69452ir c69452ir2 = A0E.A00;
        C04B A0E2 = AnonymousClass031.A0E(c69452ir2);
        Drawable A0J = AbstractC123254nR.A0J(A0E2, 2131239220);
        C69452ir c69452ir3 = A0E2.A00;
        Context context = c69452ir3.A0B;
        ColorStateList valueOf = ColorStateList.valueOf(C0DW.A03(context));
        EnumC123774oH enumC123774oH = EnumC123774oH.A0M;
        C03W A0G = AnonymousClass031.A0G(null, enumC123774oH, A0L);
        EnumC123714oB enumC123714oB = EnumC123714oB.CENTER;
        EnumC123954oZ enumC123954oZ = EnumC123954oZ.A02;
        C03W A0I = AnonymousClass031.A0I(A0G, enumC123954oZ, enumC123714oB);
        long A0D = AnonymousClass215.A0D();
        EnumC123774oH enumC123774oH2 = EnumC123774oH.A02;
        C03W A0G2 = AnonymousClass031.A0G(A0I, enumC123774oH2, A0D);
        EnumC123774oH enumC123774oH3 = EnumC123774oH.A0Q;
        A0E2.A00(new C242599aR(valueOf, A0J, null, AnonymousClass031.A0G(A0G2, enumC123774oH3, A0D), false, false));
        if (!AnonymousClass216.A1Y(A00)) {
            String A0K = AbstractC123254nR.A0K(A0E2, 2131963970);
            int A042 = AnonymousClass215.A04(context, A0E2);
            long A05 = AnonymousClass216.A05(12.0f);
            C03W A0F3 = AnonymousClass216.A0F(c69452ir3, AnonymousClass031.A0G(null, enumC123774oH, A0L), enumC123734oD2, "text_transition");
            Typeface typeface = Typeface.DEFAULT;
            long A08 = AnonymousClass031.A08();
            C126894tJ A0K2 = AnonymousClass031.A0K(c69452ir3, A0K, 0, A042);
            C230268ve c230268ve = c69452ir3.A0E;
            AnonymousClass031.A0n(A0K2, c230268ve, 1, A05);
            A0K2.A0w(typeface);
            AnonymousClass299.A0I(A0K2, c230268ve, 0, A08);
            AnonymousClass299.A0M(A0K2, c230268ve, A08, false);
            AnonymousClass299.A0C(A0F3, A0K2, true, false);
            A0E2.A00(A0K2.A0Z());
        }
        return AnonymousClass215.A0Y(new C6LL(AnonymousClass215.A0Y(new C242599aR(ColorStateList.valueOf(C0DW.A03(context)), AbstractC123254nR.A0J(A0E2, 2131239116), null, AnonymousClass217.A0S(AnonymousClass031.A0I(null, enumC123954oZ, enumC123714oB), enumC123774oH3, enumC123774oH2, A0H), false, false), c69452ir2, A0E2, A0F2), A0m, AnonymousClass210.A0Y(A0A), AnonymousClass210.A0Y(A0P), c04c, f, f, f, A04, Integer.MIN_VALUE, 922746880, 50331648, 13334, z2, z, z, z, z), c69452ir, A0E, A0F);
    }
}
