package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9iT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216769iT {
    public final C05V A02 = C87T.A0C();
    public final C05V A00 = C87U.A0B();
    public final C05V A01 = AbstractC34811ab.A0F();

    public static final C0HM A00(C216769iT c216769iT) {
        return (C0HM) C05V.A02(c216769iT.A02);
    }

    public final int A01(String str, int i) {
        SharedPreferences Agy;
        String str2;
        if (C05V.A00(this.A00).A0K(23211) != 3) {
            return i;
        }
        int hashCode = str.hashCode();
        if (hashCode != 601452370) {
            if (hashCode == 1247787042) {
                return str.equals("send_sms") ? A00(this).A04() : i;
            }
            if (hashCode != 2120743944 || !C87T.A1a(str)) {
                return i;
            }
            Agy = C87V.A08(AbstractC34881ai.A0Z(this.A01));
            str2 = "pref_email_otp_eligibility";
        } else {
            if (!str.equals("silent_auth")) {
                return i;
            }
            Agy = A00(this).Agy();
            str2 = "pref_silent_auth_eligible";
        }
        return AbstractC34871ah.A01(Agy, str2);
    }

    public final String A02(String str) {
        return C05V.A00(this.A00).A0K(23211) == 1 ? AbstractC34811ab.A1J(A00(this).Agy(), "pref_server_start_message") : str;
    }

    public final String A03(String str) {
        return C05V.A00(this.A00).A0K(23211) == 3 ? A00(this).A0G() : str;
    }
}
