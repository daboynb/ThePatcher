package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.instagram.clips.intf.ClipsViewerSource;

/* renamed from: X.BNv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29011BNv extends C03S {
    public ClipsViewerSource A00;
    public InterfaceC48676Iyo A01;
    public C229268u2 A02;

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        C046003s A00 = C4M6.A00(c116424cQ, this, 57);
        EnumC123734oD enumC123734oD = EnumC123734oD.LOCAL;
        C130104yU A01 = C01P.A01(enumC123734oD, "fan_club_badge");
        A01.A02 = new C127574uP(300);
        JA3 ja3 = AbstractC130134yX.A03;
        A01.A03(ja3);
        A01.A02(0.0f);
        C130104yU A012 = C01P.A01(enumC123734oD, "fan_club_text");
        A012.A02 = new C127574uP(300);
        A012.A03(ja3);
        A012.A02(0.0f);
        A012.A03(AbstractC130134yX.A00);
        A012.A02(0.0f);
        A012.A03(AbstractC130134yX.A02);
        A012.A02(0.0f);
        AbstractC127634uV.A00(c116424cQ, new C01U(A01, A012));
        C120734jN c120734jN = C03W.A02;
        C69452ir c69452ir = c116424cQ.A06;
        C03W A0F = AnonymousClass216.A0F(c69452ir, AnonymousClass422.A00(AnonymousClass215.A0b(AnonymousClass031.A0F(null, AnonymousClass215.A0h(c69452ir.A0B.getDrawable(2131232284))), EnumC123904oU.A03, C62744OfD.A00(this, A00, 17)), this, 52), enumC123734oD, "fan_club_badge");
        C04B A0E = AnonymousClass031.A0E(c69452ir);
        Drawable A0V = AnonymousClass215.A0V(A0E, 2131239314);
        C69452ir c69452ir2 = A0E.A00;
        Context context = c69452ir2.A0B;
        AnonymousClass210.A1C(A0V, C0DW.A03(context));
        AnonymousClass215.A1A(A0V, A0E, c120734jN, true);
        if (AnonymousClass216.A1Y(A00)) {
            C03W A0F2 = AnonymousClass216.A0F(c69452ir2, AnonymousClass031.A0G(null, EnumC123774oH.A0N, AbstractC123254nR.A0G(A0E)), enumC123734oD, "fan_club_text");
            Typeface typeface = Typeface.DEFAULT_BOLD;
            String A0K = AbstractC123254nR.A0K(A0E, 2131964778);
            long A05 = AnonymousClass216.A05(12.0f);
            int A04 = AnonymousClass215.A04(context, A0E);
            long A08 = AnonymousClass031.A08();
            C126894tJ A0K2 = AnonymousClass031.A0K(c69452ir2, A0K, 0, A04);
            C230268ve c230268ve = c69452ir2.A0E;
            AnonymousClass031.A0n(A0K2, c230268ve, 0, A05);
            A0K2.A0w(typeface);
            AnonymousClass031.A0m(A0K2, null, c230268ve, A08);
            A0K2.A0o(0);
            AnonymousClass299.A0M(A0K2, c230268ve, A08, false);
            A0K2.A15(true);
            A0K2.A12(false);
            AnonymousClass299.A09(A0E, A0F2, A0K2, true);
        }
        return AbstractC120764jQ.A0E(c69452ir, A0E, A0F);
    }
}
