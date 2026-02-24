package p000X;

/* renamed from: X.6v0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC178906v0 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "app_startup";
            case 1:
                return "session_change";
            case 2:
                return "qp";
            case 3:
                return "app_upgrade";
            case 4:
                return "fcm";
            case 5:
                return "background_job";
            case 6:
                return "unknown";
            case 7:
                return "dev_options";
            case 8:
                return "nux";
            case 9:
                return AnonymousClass000.A00(1376);
            case 10:
                return "pushability_check";
            case 11:
                return "account_created";
            case 12:
                return "zero_balance_state_change";
            case 13:
                return "os_setting_changed";
            default:
                return "onboarding_nux";
        }
    }
}
