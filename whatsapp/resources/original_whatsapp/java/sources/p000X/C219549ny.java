package p000X;

import com.whatsapp.funnellogger.registration.loggers.PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;

/* renamed from: X.9ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219549ny {
    public final C05V A01 = C87U.A0I();
    public final C05V A04 = C05Q.A00(66116);
    public final C05V A03 = AbstractC037707g.A00(65821);
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A00 = AbstractC34811ab.A0J();

    public final void A03(String str, String str2, String str3) {
        A02(this, str, str2, str3, null, null);
    }

    public final void A05(boolean z, String str) {
        if (z) {
            C220409pl.A06(A00(this), "discoverable_credential", "error", "discoverable_cred_finish_login_error");
        } else {
            A02(this, "verify_passkey_error_dialog", "passkey_finish_login_error", "error", str, null);
        }
    }

    public static final C217269jT A00(C219549ny c219549ny) {
        return (C217269jT) C05V.A02(c219549ny.A04);
    }

    public final void A04(boolean z) {
        if (z) {
            C220409pl.A06(A00(this), "discoverable_credential", "successful", "discoverable_cred_finish_login_success");
        } else {
            A03("verify_passkey", "passkey_finish_login_success", "successful");
        }
    }

    public static C217269jT A01(PasskeyUseCase passkeyUseCase) {
        return A00(PasskeyUseCase.A00(passkeyUseCase));
    }

    public static final void A02(C219549ny c219549ny, String str, String str2, String str3, String str4, String str5) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1E("PasskeyFunnelLogger/passkeyLoginEvent/currentScreen=", str, str2, A04);
        A04.append("/actionType=");
        A04.append(str3);
        A04.append("errorType=");
        A04.append(str5);
        AbstractC34911al.A1F(A04, "/errorReason=", str4);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c219549ny.A02), new PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1(c219549ny, str2, str4, str5, str, str3, null), AbstractC34881ai.A16(c219549ny.A00));
    }
}
