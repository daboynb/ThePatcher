package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9iF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216639iF {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = C87T.A0C();

    public final long A02(String str, String str2) {
        long A02 = AbstractC220679qX.A02(str2, 0L);
        if (A02 < 0) {
            A00(str, -1L);
            return -1L;
        }
        long A03 = (A02 * 1000) + AbstractC34911al.A03(this.A01);
        A00(str, A03);
        return A03;
    }

    public final void A03(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (str != null) {
            C87Y.A1L("WaitTimeDataRepository/updateMultipleWaitTimes SMS wait time updated: ", AnonymousClass000.A04(), A02("sms", str));
        }
        if (str2 != null) {
            C87Y.A1L("WaitTimeDataRepository/updateMultipleWaitTimes VOICE wait time updated: ", AnonymousClass000.A04(), A02("voice", str2));
        }
        if (str3 != null) {
            C87Y.A1L("WaitTimeDataRepository/updateMultipleWaitTimes WA_OLD wait time updated: ", AnonymousClass000.A04(), A02("wa_old", str3));
        }
        if (str4 != null) {
            C87Y.A1L("WaitTimeDataRepository/updateMultipleWaitTimes EMAIL_OTP wait time updated: ", AnonymousClass000.A04(), A02("email_otp", str4));
        }
        if (str5 != null) {
            C87Y.A1L("WaitTimeDataRepository/updateMultipleWaitTimes SEND_SMS wait time updated: ", AnonymousClass000.A04(), A02("send_sms", str5));
        }
        if (str6 != null) {
            C87Y.A1L("WaitTimeDataRepository/updateMultipleWaitTimes FLASH wait time updated: ", AnonymousClass000.A04(), A02("flash", str6));
        }
        if (str7 != null) {
            C87Y.A1L("WaitTimeDataRepository/updateMultipleWaitTimes SILENT_AUTH wait time updated: ", AnonymousClass000.A04(), A02("silent_auth", str7));
        }
    }

    private final void A00(String str, long j) {
        SharedPreferences.Editor A05;
        String str2;
        switch (str.hashCode()) {
            case -795576526:
                if (C87T.A1Z(str)) {
                    A05 = C87V.A05((C0HM) C05V.A02(this.A00));
                    str2 = "pref_wa_old_wait_time";
                    break;
                } else {
                    return;
                }
            case 114009:
                if (C87T.A1W(str)) {
                    A05 = C87V.A05((C0HM) C05V.A02(this.A00));
                    str2 = "pref_sms_wait_time";
                    break;
                } else {
                    return;
                }
            case 97513456:
                if (C87T.A1X(str)) {
                    A05 = C87V.A05((C0HM) C05V.A02(this.A00));
                    str2 = "pref_flash_wait_time";
                    break;
                } else {
                    return;
                }
            case 112386354:
                if (C87T.A1Y(str)) {
                    A05 = C87V.A05((C0HM) C05V.A02(this.A00));
                    str2 = "pref_voice_wait_time";
                    break;
                } else {
                    return;
                }
            case 601452370:
                if (str.equals("silent_auth")) {
                    A05 = C87V.A05((C0HM) C05V.A02(this.A00));
                    str2 = "pref_silent_auth_wait_time";
                    break;
                } else {
                    return;
                }
            case 1247787042:
                if (str.equals("send_sms")) {
                    A05 = C87V.A05((C0HM) C05V.A02(this.A00));
                    str2 = "pref_send_sms_wait_time";
                    break;
                } else {
                    return;
                }
            case 2120743944:
                if (C87T.A1a(str)) {
                    A05 = C87V.A05((C0HM) C05V.A02(this.A00));
                    str2 = "pref_email_otp_wait_time";
                    break;
                } else {
                    return;
                }
            default:
                return;
        }
        A05.putLong(str2, j);
        A05.apply();
    }

    public final long A01(String str) {
        SharedPreferences Agy;
        String str2;
        switch (str.hashCode()) {
            case -795576526:
                if (!C87T.A1Z(str)) {
                    return -1L;
                }
                Agy = ((C0HM) C05V.A02(this.A00)).Agy();
                str2 = "pref_wa_old_wait_time";
                break;
            case 114009:
                if (!C87T.A1W(str)) {
                    return -1L;
                }
                Agy = ((C0HM) C05V.A02(this.A00)).Agy();
                str2 = "pref_sms_wait_time";
                break;
            case 97513456:
                if (!C87T.A1X(str)) {
                    return -1L;
                }
                Agy = ((C0HM) C05V.A02(this.A00)).Agy();
                str2 = "pref_flash_wait_time";
                break;
            case 112386354:
                if (!C87T.A1Y(str)) {
                    return -1L;
                }
                Agy = ((C0HM) C05V.A02(this.A00)).Agy();
                str2 = "pref_voice_wait_time";
                break;
            case 601452370:
                if (!str.equals("silent_auth")) {
                    return -1L;
                }
                Agy = ((C0HM) C05V.A02(this.A00)).Agy();
                str2 = "pref_silent_auth_wait_time";
                break;
            case 1247787042:
                if (!str.equals("send_sms")) {
                    return -1L;
                }
                Agy = ((C0HM) C05V.A02(this.A00)).Agy();
                str2 = "pref_send_sms_wait_time";
                break;
            case 2120743944:
                if (!C87T.A1a(str)) {
                    return -1L;
                }
                Agy = ((C0HM) C05V.A02(this.A00)).Agy();
                str2 = "pref_email_otp_wait_time";
                break;
            default:
                return -1L;
        }
        return AnonymousClass000.A00(Agy, str2);
    }
}
