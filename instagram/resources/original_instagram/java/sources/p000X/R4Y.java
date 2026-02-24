package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class R4Y extends C03S {
    public final C230288vg A00;
    public final C192097bB A01;
    public final UserSession A02;
    public final C230288vg A03;
    public final C230288vg A04;
    public final C230288vg A05;
    public final WeakReference A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public R4Y(C230288vg c230288vg, C230288vg c230288vg2, C230288vg c230288vg3, C230288vg c230288vg4, C192097bB c192097bB, UserSession userSession, WeakReference weakReference, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        D1F.A0y(c230288vg);
        D1F.A0z(c230288vg2);
        this.A05 = c230288vg;
        this.A04 = c230288vg2;
        this.A00 = c230288vg3;
        this.A06 = weakReference;
        this.A0C = z;
        this.A09 = z2;
        this.A0B = z3;
        this.A02 = userSession;
        this.A01 = c192097bB;
        this.A07 = z4;
        this.A08 = z5;
        this.A0A = z6;
        this.A03 = c230288vg4;
    }

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        D1F.A12(c116424cQ, 0);
        C046003s A0O = BTI.A0O(c116424cQ, 68);
        C046003s A0O2 = BTI.A0O(c116424cQ, 63);
        C046003s A0O3 = BTI.A0O(c116424cQ, 66);
        C046003s A0O4 = BTI.A0O(c116424cQ, 67);
        C046003s A0O5 = BTI.A0O(c116424cQ, 65);
        C046003s A0O6 = BTI.A0O(c116424cQ, 64);
        boolean A1W = AnonymousClass021.A1W(AbstractC121404kS.A00(c116424cQ, C31046C4c.A01(this, 30), new Object[0]));
        C83066YBa c83066YBa = new C83066YBa(A0O, A0O2, A0O3, A0O4, A0O5, A0O6, this);
        C120734jN c120734jN = C03W.A02;
        C69452ir c69452ir = c116424cQ.A06;
        C04B A0E = AnonymousClass031.A0E(c69452ir);
        C230288vg c230288vg = this.A05;
        C230288vg c230288vg2 = this.A04;
        C230288vg c230288vg3 = this.A00;
        WeakReference weakReference = this.A06;
        boolean z = this.A0C;
        boolean z2 = this.A09;
        boolean z3 = this.A0B;
        boolean z4 = this.A07;
        UserSession userSession = this.A02;
        C192097bB c192097bB = this.A01;
        boolean z5 = this.A08;
        boolean z6 = this.A0A;
        C230288vg c230288vg4 = this.A03;
        Drawable drawable = RCQ.A0E;
        AnonymousClass294.A11(0, c230288vg, c230288vg2, c230288vg3, weakReference);
        D1F.A0x(userSession);
        D1F.A0n(c192097bB);
        RCQ rcq = new RCQ();
        rcq.A03 = c230288vg;
        rcq.A01 = c230288vg2;
        rcq.A02 = c230288vg3;
        rcq.A07 = weakReference;
        rcq.A0D = z;
        rcq.A0A = z2;
        rcq.A0C = z3;
        rcq.A08 = z4;
        rcq.A05 = userSession;
        rcq.A04 = c192097bB;
        rcq.A09 = z5;
        rcq.A0B = z6;
        rcq.A00 = c230288vg4;
        rcq.A06 = c83066YBa;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0E.A00(rcq);
        if (AnonymousClass216.A1Y(A0O)) {
            int A06 = AnonymousClass215.A06(A0O2);
            long A05 = AbstractC123254nR.A05(A0E);
            long A0I = AbstractC123254nR.A0I(A0E, 2131165230);
            long A07 = AbstractC123254nR.A07(A0E);
            C03W A0H = AnonymousClass216.A0H(null);
            long A08 = AnonymousClass031.A08();
            C03W A0i = AnonymousClass216.A0i(C21Q.A06(AnonymousClass031.A0G(AnonymousClass215.A0a(AnonymousClass217.A0V(A0H, EnumC195407gW.A0C, A08), EnumC195407gW.A07, A08), EnumC123774oH.A0N, A05), A0I, A05), A0E, 2131231445);
            C69452ir c69452ir2 = A0E.A00;
            C04B A0E2 = AnonymousClass031.A0E(c69452ir2);
            String A02 = C3AM.A02(A06);
            EnumC126834tD enumC126834tD = EnumC126834tD.A04;
            EnumC122564mK enumC122564mK = EnumC122564mK.A05;
            C03W A082 = AnonymousClass097.A08(null, enumC122564mK, 1.0f);
            long A0Q = AnonymousClass215.A0Q();
            EnumC123774oH enumC123774oH = EnumC123774oH.A0F;
            C03W A0G = AnonymousClass031.A0G(A082, enumC123774oH, A0Q);
            Typeface typeface = Typeface.DEFAULT;
            C69452ir c69452ir3 = A0E2.A00;
            C126894tJ A0T = BUF.A0T(c69452ir3, A02);
            A0T.A0t(-1);
            C230268ve c230268ve = c69452ir3.A0E;
            AnonymousClass031.A0n(A0T, c230268ve, 1, A07);
            A0T.A0w(typeface);
            AnonymousClass031.A0m(A0T, enumC126834tD, c230268ve, A08);
            AnonymousClass097.A0R(A0T, 1.0f);
            AnonymousClass299.A0G(A0T, c230268ve, 1, A08);
            A0T.A15(true);
            A0T.A12(false);
            AnonymousClass299.A09(A0E2, A0G, A0T, true);
            String A022 = C3AM.A02(BTI.A09(c230288vg3));
            EnumC126834tD enumC126834tD2 = EnumC126834tD.A03;
            C03W A0Z = AnonymousClass216.A0Z(null, AnonymousClass210.A0Q(enumC122564mK, 1.0f), enumC123774oH, A0Q);
            C126894tJ A0K = AnonymousClass031.A0K(c69452ir3, A022, 0, -1);
            AnonymousClass031.A0n(A0K, c230268ve, 1, A07);
            A0K.A0w(typeface);
            AnonymousClass031.A0m(A0K, enumC126834tD2, c230268ve, A08);
            AnonymousClass097.A0R(A0K, 1.0f);
            AnonymousClass299.A0G(A0K, c230268ve, 1, A08);
            A0K.A15(true);
            A0K.A12(false);
            AnonymousClass299.A09(A0E2, A0Z, A0K, true);
            AnonymousClass210.A1F(c69452ir2, A0E2, A0E, A0i);
        }
        if (AnonymousClass216.A1Y(A0O3)) {
            C68482hI c68482hI = (C68482hI) A0O4.A00();
            int A062 = AnonymousClass215.A06(A0O5);
            int A063 = AnonymousClass215.A06(A0O6);
            long A064 = AbstractC123254nR.A06(A0E);
            C03W A0a = AnonymousClass215.A0a(AnonymousClass217.A0V(AnonymousClass216.A0H(null), EnumC195407gW.A0C, A064), EnumC195407gW.A07, A064);
            R7N r7n = new R7N();
            r7n.A04 = !A1W;
            r7n.A05 = A1W;
            r7n.A03 = c68482hI;
            r7n.A01 = A062;
            r7n.A00 = A063;
            r7n.A02 = A0a;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0E.A00(r7n);
        }
        return AbstractC120764jQ.A0E(c69452ir, A0E, c120734jN);
    }
}
