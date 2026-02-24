package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218909mj {
    public SharedPreferences A00;
    public final C00W A02 = AbstractC34901ak.A0X();
    public final C07T A01 = AbstractC34851af.A0U();

    public static final synchronized SharedPreferences A01(C218909mj c218909mj) {
        SharedPreferences sharedPreferences;
        synchronized (c218909mj) {
            sharedPreferences = c218909mj.A00;
            if (sharedPreferences == null) {
                sharedPreferences = c218909mj.A02.A03("registration.verifyphone.VerifyPhoneNumber");
                c218909mj.A00 = sharedPreferences;
            }
            C00C.A0C(sharedPreferences, "null cannot be cast to non-null type android.content.SharedPreferences");
        }
        return sharedPreferences;
    }

    public static long A00(C218909mj c218909mj, String str) {
        return c218909mj.A02(str, -1L);
    }

    public final long A02(String str, long j) {
        SharedPreferences A01;
        String str2;
        switch (str.hashCode()) {
            case -795576526:
                if (C87T.A1Z(str)) {
                    A01 = A01(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time";
                    j = A01.getLong(str2, j);
                    break;
                }
                break;
            case 114009:
                if (C87T.A1W(str)) {
                    A01 = A01(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time";
                    j = A01.getLong(str2, j);
                    break;
                }
                break;
            case 97513456:
                if (C87T.A1X(str)) {
                    A01 = A01(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time";
                    j = A01.getLong(str2, j);
                    break;
                }
                break;
            case 112386354:
                if (C87T.A1Y(str)) {
                    A01 = A01(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time";
                    j = A01.getLong(str2, j);
                    break;
                }
                break;
            case 1247787042:
                if (str.equals("send_sms")) {
                    A01 = A01(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time";
                    j = A01.getLong(str2, j);
                    break;
                }
                break;
            case 2120743944:
                if (C87T.A1a(str)) {
                    A01 = A01(this);
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time";
                    j = A01.getLong(str2, j);
                    break;
                }
                break;
        }
        System.currentTimeMillis();
        return j;
    }

    public final String A03(String str, String str2) {
        C00C.A0B(str, str2);
        if (C87V.A1T(A01(this), "com.whatsapp.registration.VerifyPhoneNumber.sms_cc", null, str) && C87V.A1T(A01(this), "com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number", null, str2)) {
            return A01(this).getString("com.whatsapp.registration.VerifyPhoneNumber.sms_code", null);
        }
        return null;
    }

    public final void A04() {
        AbstractC34871ah.A14(A01(this).edit(), "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time");
    }

    public final void A05() {
        SharedPreferences.Editor edit = A01(this).edit();
        edit.remove("com.whatsapp.registration.VerifyPhoneNumber.sms_code");
        edit.remove("com.whatsapp.registration.VerifyPhoneNumber.sms_cc");
        edit.remove("com.whatsapp.registration.VerifyPhoneNumber.sms_phone_number");
        edit.apply();
    }

    public final void A06(String str) {
        String str2;
        AbstractC34911al.A1F(AnonymousClass000.A04(), "VerifyPhoneNumberPrefs/clearRequestCodeRetryTime/method=", str);
        SharedPreferences.Editor edit = A01(this).edit();
        switch (str.hashCode()) {
            case -795576526:
                if (C87T.A1Z(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time";
                    edit.remove(str2);
                    break;
                }
                break;
            case 114009:
                if (C87T.A1W(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time";
                    edit.remove(str2);
                    break;
                }
                break;
            case 97513456:
                if (C87T.A1X(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time";
                    edit.remove(str2);
                    break;
                }
                break;
            case 112386354:
                if (C87T.A1Y(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time";
                    edit.remove(str2);
                    break;
                }
                break;
            case 1247787042:
                if (str.equals("send_sms")) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time";
                    edit.remove(str2);
                    break;
                }
                break;
            case 2120743944:
                if (C87T.A1a(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time";
                    edit.remove(str2);
                    break;
                }
                break;
        }
        edit.apply();
    }

    public final void A07(String str, long j) {
        String str2;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPhoneNumberPrefs/saveRequestCodeRetryTime/method=");
        A04.append(str);
        C87Y.A1L("/endTimeInMs=", A04, j);
        SharedPreferences.Editor edit = A01(this).edit();
        switch (str.hashCode()) {
            case -795576526:
                if (C87T.A1Z(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.wa_old_request_failed_retry_time";
                    edit.putLong(str2, j);
                    break;
                }
                break;
            case 114009:
                if (C87T.A1W(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.sms_request_failed_retry_time";
                    edit.putLong(str2, j);
                    break;
                }
                break;
            case 97513456:
                if (C87T.A1X(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.flash_retry_time";
                    edit.putLong(str2, j);
                    break;
                }
                break;
            case 112386354:
                if (C87T.A1Y(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.call_countdown_end_time";
                    edit.putLong(str2, j);
                    break;
                }
                break;
            case 1247787042:
                if (str.equals("send_sms")) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.send_sms_retry_time";
                    edit.putLong(str2, j);
                    break;
                }
                break;
            case 2120743944:
                if (C87T.A1a(str)) {
                    str2 = "com.whatsapp.registration.VerifyPhoneNumber.email_retry_time";
                    edit.putLong(str2, j);
                    break;
                }
                break;
        }
        edit.apply();
    }
}
