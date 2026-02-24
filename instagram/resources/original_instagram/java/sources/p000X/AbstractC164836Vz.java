package p000X;

/* renamed from: X.6Vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC164836Vz {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "background_account_sync";
            case 2:
                return "initial_sequence_id";
            case 3:
                return "server_driven_resnapshot";
            case 4:
                return "iris_subscription_timeout";
            case 5:
                return "inbox_resnapshot_manual_refresh";
            case 6:
                return "inbox_resnapshot_page_scroll";
            case 7:
                return "inbox_resnapshot_initial_snapshot";
            case 8:
                return "inbox_resnapshot_secondary_snapshot";
            case 9:
                return "inbox_resnapshot_exceeded_delta_threshold";
            case 10:
                return "inbox_resnapshot_other";
            default:
                return "mqtt_reconnect";
        }
    }
}
