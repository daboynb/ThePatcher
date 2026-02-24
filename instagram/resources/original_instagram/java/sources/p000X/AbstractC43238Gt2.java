package p000X;

/* renamed from: X.Gt2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC43238Gt2 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "action_string";
            case 1:
                return "destination_app";
            case 2:
                return "destination_app_version";
            case 3:
            case 5:
            case 12:
            case 13:
            case 23:
            case 24:
            case 25:
            case 26:
            case 37:
            case 38:
            case 39:
            case 40:
            case 42:
            case 44:
            case 46:
            case 48:
            case 49:
            case 51:
            case 54:
            case 55:
            default:
                return "reconnect_start";
            case 4:
                return "host_app";
            case 6:
                return "is_outgoing";
            case 7:
                return "is_user_triggered";
            case 8:
                return "log_id";
            case 9:
                return "reconnect_state";
            case 10:
                return "request_type";
            case 11:
                return "source_app";
            case 14:
                return "reconnect_not_attempted";
            case 15:
                return "reconnect_successful";
            case 16:
                return "reconnect_failed";
            case 17:
                return "error_log";
            case 18:
                return AnonymousClass000.A00(2085);
            case 19:
                return "account_mismatch";
            case 20:
                return "account_not_connected";
            case 21:
                return "account_not_logged_in";
            case 22:
                return AnonymousClass019.A00(99);
            case 27:
                return "invalid_request";
            case 28:
                return "invalid_request_json";
            case 29:
                return "failed_ipc_request_processing";
            case 30:
                return "failed_ipc_response";
            case 31:
                return "ipc_service_not_bound";
            case 32:
                return "failed_ipc_transport";
            case 33:
                return "not_allowed";
            case 34:
                return "process_not_foregrounded";
            case 35:
                return "not_supported";
            case 36:
                return "package_invalid";
            case 41:
                return AnonymousClass218.A00(8);
            case 43:
                return "user_opt_out";
            case 45:
                return "protocol_version_low";
            case 47:
                return "";
            case 50:
                return "process_not_foregrounded_with_backup";
            case 52:
                return AnonymousClass019.A00(1277);
            case 53:
                return AnonymousClass019.A00(1278);
            case 56:
                return "reconnect_end";
        }
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 22 ? intValue != 33 ? intValue != 34 ? "ERROR_NOT_FOREGROUNDED_WITH_BACKUP" : "ERROR_NOT_FOREGROUNDED" : "ERROR_NOT_ALLOWED" : "ERROR_APP_NOT_INSTALLED";
    }
}
