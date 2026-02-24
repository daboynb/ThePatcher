package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.0lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17080lo {
    public static final Intent A02(Context context) {
        C00C.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.EULA");
        intent.setFlags(268468224);
        return intent;
    }

    public static final Intent A04(Context context) {
        C00C.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.RegisterName");
        intent.putExtra("debug", false);
        intent.putExtra("is_from_backup_otp_screen", false);
        return intent;
    }

    public static final Intent A06(Context context) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterPhone");
        C00C.A06(className);
        className.putExtra("com.whatsapp.registration.RegisterPhone.resetstate", true);
        className.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", true);
        return className;
    }

    public static final Intent A08(Context context, int i, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
        C00C.A06(className);
        className.putExtra("changenumber", z);
        className.putExtra("sms_retry_time", j);
        className.putExtra("voice_retry_time", j2);
        className.putExtra("flash_retry_time", j3);
        className.putExtra("wa_old_retry_time", j4);
        className.putExtra("use_sms_retriever", z2);
        className.putExtra("wa_old_eligible", 0);
        className.putExtra("code_verification_mode", i);
        return className;
    }

    public static final Intent A09(Context context, int i, boolean z, boolean z2) {
        C00C.A0A(context, 0);
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
        C00C.A06(className);
        className.putExtra("changenumber", z);
        className.putExtra("use_sms_retriever", z2);
        className.putExtra("wa_old_eligible", 0);
        className.putExtra("code_verification_mode", i);
        return className;
    }

    public static final Intent A0C(Context context, String str, int i, long j, long j2, long j3, long j4, long j5, long j6, boolean z) {
        C00C.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.flashcall.PrimaryFlashCallEducationScreen");
        intent.putExtra("flash_type", i);
        intent.putExtra("sms_retry_time", j);
        intent.putExtra("voice_retry_time", j2);
        intent.putExtra("flash_retry_time", j3);
        intent.putExtra("wa_old_retry_time", j4);
        intent.putExtra("email_otp_retry_time", j5);
        intent.putExtra("send_sms_retry_time", j6);
        intent.putExtra("wa_old_device_name", str);
        intent.putExtra("change_number", z);
        intent.putExtra("use_silent_auth_fallback", false);
        return intent;
    }

    public static final Intent A0D(Context context, String str, int i, boolean z) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.sendsmstowa.SendSmsToWa");
        C00C.A06(className);
        className.putExtra("sendSmsNumber", str);
        className.putExtra("sendSmsCode", (String) null);
        className.putExtra("changeNumber", z);
        className.putExtra("intentType", i);
        return className;
    }

    public static final Intent A0F(Context context, String str, String str2, int i, int i2, int i3, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
        C00C.A06(className);
        className.putExtra("server_start_message", str);
        className.putExtra("flash_type", i);
        className.putExtra("sms_retry_time", j);
        className.putExtra("voice_retry_time", j2);
        className.putExtra("wa_old_retry_time", j3);
        className.putExtra("email_otp_retry_time", j4);
        className.putExtra("use_sms_retriever", z);
        className.putExtra("show_request_code_progress_dialog", z2);
        className.putExtra("changenumber", z3);
        className.putExtra("should_request_flash_call", z4);
        className.putExtra("wa_old_eligible", i2);
        className.putExtra("wa_old_device_name", str2);
        className.putExtra("silent_auth_eligible", i3);
        className.putExtra("code_verification_mode", 0);
        String name = context.getClass().getName();
        C00C.A06(name);
        if (AbstractC041709c.A0o(name, "MigrateFromConsumerDirectlyActivity", false)) {
            className.putExtra("is_from_direct_migration_flow", true);
        }
        return className;
    }

    public static final Intent A0H(Context context, boolean z, boolean z2) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.RegisterName");
        intent.putExtra("debug", false);
        intent.putExtra("is_from_backup_otp_screen", z);
        intent.putExtra("is_from_direct_migration_flow", z2);
        return intent;
    }

    public static final Intent A0J(Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterPhone");
        intent.putExtra("com.whatsapp.registration.RegisterPhone.resetstate", z);
        intent.putExtra("com.whatsapp.registration.RegisterPhone.clear_phone_number", true);
        intent.putExtra("com.whatsapp.registration.RegisterPhone.show_wfs_error_snack_bar", z2);
        intent.putExtra("com.whatsapp.registration.RegisterPhone.show_nta_error_snack_bar", z3);
        intent.putExtra("com.whatsapp.registration.RegisterPhone.is_nta_phone_number_add_flow", z4);
        return intent;
    }

    public static final Intent A00(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.phonenumberentry.ChangeNumber");
        return intent;
    }

    public static final Intent A01(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.ChangeNumberOverview");
        return intent;
    }

    public static final Intent A03(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.RegisterName");
        return intent;
    }

    public static final Intent A05(Context context) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.phonenumberentry.RegisterPhone");
        C00C.A06(className);
        return className;
    }

    public static final Intent A07(Context context, int i, int i2, long j, long j2, long j3, boolean z, boolean z2) {
        Intent className = new Intent().setClassName(context.getPackageName(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber");
        C00C.A06(className);
        className.putExtra("changenumber", z);
        className.putExtra("sms_retry_time", j);
        className.putExtra("voice_retry_time", j2);
        className.putExtra("wa_old_retry_time", j3);
        className.putExtra("use_sms_retriever", z2);
        className.putExtra("wa_old_eligible", i);
        className.putExtra("code_verification_mode", i2);
        return className;
    }

    public static final Intent A0A(Context context, C211979Zz c211979Zz) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.parole.CustomRegistrationBlockActivity");
        if (c211979Zz != null) {
            intent.putExtra("show_custom_fields", true);
            intent.putExtra("title_text", c211979Zz.A05);
            intent.putExtra("body_text", c211979Zz.A00);
            intent.putExtra("button_primary_text", c211979Zz.A02);
            intent.putExtra("button_primary_link", c211979Zz.A01);
            intent.putExtra("button_secondary_text", c211979Zz.A04);
            intent.putExtra("button_secondary_link", c211979Zz.A03);
        }
        return intent;
    }

    public static final Intent A0B(Context context, String str, int i) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.email.RegisterEmail");
        intent.putExtra("entrypoint", i);
        intent.putExtra("session_id", str);
        intent.putExtra("challenge_flow", i == 6);
        return intent;
    }

    public static final Intent A0E(Context context, String str, String str2, int i) {
        C00C.A0A(str, 1);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.email.VerifyEmail");
        intent.putExtra("email", str);
        intent.putExtra("entrypoint", i);
        intent.putExtra("session_id", str2);
        intent.putExtra("challenge_flow", i == 6);
        return intent;
    }

    public static final Intent A0G(Context context, boolean z) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.EULA");
        intent.putExtra("show_registration_first_dlg", z);
        return intent;
    }

    public static final Intent A0I(Context context, boolean z, boolean z2) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.registration.app.VerifyTwoFactorAuth");
        intent.putExtra("changenumber", z);
        intent.putExtra("isaccounttransfer", z2);
        return intent;
    }
}
