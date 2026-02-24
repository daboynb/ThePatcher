package p000X;

import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9o5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219599o5 {
    public long A00;
    public final C05V A02;
    public final C05V A03;
    public final C05V A05;
    public final C05V A07;
    public final C05V A0A;
    public final C05V A0B;
    public final C216329hh A0C;
    public final C216329hh A0D;
    public final C187858Kl A0F;
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A06 = C87U.A0L();
    public final C05V A01 = AbstractC037707g.A00(66297);
    public final C05V A04 = AbstractC34811ab.A0M();
    public final AbstractC026601w A0E = (AbstractC026601w) C00H.A02(17112);
    public final C05V A09 = AbstractC34811ab.A0P();

    public static final String A01(C219599o5 c219599o5, C196548kB c196548kB) {
        C95384Iy c95384Iy;
        C107854qT c107854qT;
        String A05;
        String A02 = c219599o5.A02(c196548kB != null ? c196548kB.A00 : null, 5);
        String str = "";
        if (A02 == null) {
            A02 = "";
        }
        if (c196548kB != null) {
            Throwable th = c196548kB.A00;
            if ((th instanceof C95384Iy) && (c95384Iy = (C95384Iy) th) != null && (c107854qT = c95384Iy.error) != null && (A05 = c107854qT.A05()) != null) {
                str = A05;
            }
        }
        return AbstractC34881ai.A0x(AnonymousClass000.A03(str, AbstractC34911al.A0j(A02)));
    }

    private final String A02(Throwable th, int i) {
        if (th == null) {
            return null;
        }
        Throwable cause = th.getCause();
        String message = th.getMessage();
        if (message != null && message.length() != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1F(th, A04);
            return AbstractC34911al.A0d(": ", A04, th);
        }
        if (cause == null || i <= 0) {
            return null;
        }
        return A02(cause, i - 1);
    }

    public final Object A03(String str, InterfaceC13670gH interfaceC13670gH) {
        C05V c05v = this.A0A;
        C05V.A02(c05v);
        this.A00 = 598018991 | (C0UG.A01.incrementAndGet() << 32);
        if (AbstractC34911al.A1U(this.A08)) {
            return new C196528k9();
        }
        ((C0UF) C05V.A02(c05v)).ANA(new C4X(str, true), this.A00);
        ((C0UF) C05V.A02(c05v)).flowAnnotate(this.A00, "encrypted_rid", AbstractC34881ai.A0Z(this.A0B).A0Y());
        long A03 = AbstractC34911al.A03(this.A09);
        Log.m223i("CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/start");
        if (str.equals("registration")) {
            IZH.A01((IZH) C05V.A02(this.A03), null, 0, true);
        }
        return AbstractC13710gM.A00(interfaceC13670gH, this.A0E, new CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2(this, str, null, A03));
    }

    public final void A04() {
        long A06 = AbstractC34881ai.A06(this.A09);
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        C0VM A0k = C87U.A0k(interfaceC024600q);
        Integer num = IO7.A0A;
        if (A0k.A0O(num, "original_primary_canonical_acquisition_attempt_time", 0L) == 0) {
            C87U.A0k(interfaceC024600q).A0W(num, "original_primary_canonical_acquisition_attempt_time", A06);
        }
    }

    public final void A05() {
        ((C0VM) C05V.A02(this.A07)).A0V(IO7.A0A, "original_primary_canonical_acquisition_attempt_time");
    }

    public C219599o5() {
        C187858Kl c187858Kl = (C187858Kl) C00X.A03(65575);
        this.A0F = c187858Kl;
        this.A0A = C05Q.A00(324);
        this.A0B = AbstractC34811ab.A0F();
        this.A07 = C05Q.A00(3227);
        this.A03 = AbstractC037707g.A00(114741);
        this.A02 = AbstractC037707g.A00(114740);
        this.A05 = C05Q.A00(4981);
        C00X.A07(c187858Kl);
        try {
            C216329hh c216329hh = new C216329hh("next_ping_user_attempt_time", "ping_user_failure_count");
            C00X.A06();
            this.A0D = c216329hh;
            C00X.A07(c187858Kl);
            C216329hh c216329hh2 = new C216329hh("next_access_token_attempt_time", "access_token_failure_count");
            C00X.A06();
            this.A0C = c216329hh2;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final Object A00(C219599o5 c219599o5, Long l, InterfaceC13670gH interfaceC13670gH) {
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        C87V.A0R(c219599o5.A06).A03(new C22642A2u(c219599o5, l, A0u, 2), C14100h0.A04);
        return A0u.A00();
    }
}
