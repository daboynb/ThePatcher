package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9nX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219339nX {
    public final C05V A01 = AbstractC34821ac.A0K();
    public final C05V A02 = C87U.A0H();
    public boolean A00 = true;

    public static final C220429pn A00(C219339nX c219339nX) {
        return (C220429pn) C05V.A02(c219339nX.A02);
    }

    public static final void A02(C219339nX c219339nX, String str, String str2) {
        SharedPreferences A02 = C00C.A02(AbstractC34881ai.A0b(c219339nX.A01), "register_phone_prefs");
        String string = A02.getString("com.whatsapp.registration.RegisterPhone.country_code", null);
        String string2 = A02.getString("com.whatsapp.registration.RegisterPhone.phone_number", null);
        if (string == null || string.length() == 0 || string2 == null || string2.length() == 0) {
            Log.m219e("AccountTransferLoggingManager/logEligibilityCheck/countryCode and/or phone number empty, skipping logging");
            return;
        }
        C220429pn A00 = A00(c219339nX);
        if (AbstractC34841ae.A1a(A00.A0B)) {
            C220429pn.A03(A00, "account_transfer_eligibility_check", str2, string, string2, C220409pl.A02(C220409pl.A00(A00), "event_name", str), null);
        }
    }

    public final void A03(boolean z, boolean z2) {
        if (!z && !z2) {
            A00(this).A08();
        }
        A00(this).A0E("qr_code_device_switching", "account_verification_complete");
        A01(this, A00(this), "qr_code_device_switching", "qr_code_device_switching_reg_success", "unknown");
    }

    public static void A01(C219339nX c219339nX, C220429pn c220429pn, String str, String str2, String str3) {
        c220429pn.A0H(str, str2, str3);
        A00(c219339nX).A0F(str, str3);
    }
}
