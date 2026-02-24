package p000X;

/* renamed from: X.8mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC224728mi {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "trace";
            case 1:
                return "click";
            case 2:
                return "app";
            case 3:
                return "app_foregrounded";
            case 4:
                return "app_backgrounded";
            case 5:
                return "cache_warmup";
            case 6:
                return "lightweight_cache_warmup";
            case 7:
            case 8:
            case 9:
            case 21:
            default:
                return "ttcc";
            case 10:
                return "mqtt_connected";
            case 11:
                return "mqtt_disconnected";
            case 12:
                return "mqtt_connecting";
            case 13:
                return "dgw_connected";
            case 14:
                return "dgw_disconnected";
            case 15:
                return "dgw_connecting";
            case 16:
                return "iris_message_sync";
            case 17:
                return "iris_subscription";
            case 18:
                return "iris_subscription_flow";
            case 19:
                return "iris_subscription_attempt";
            case 20:
                return "iris_defer_delta_processing";
            case 22:
                return "update_cache_from_iris_snapshot";
            case 23:
                return "trigger_sync_manager";
            case 24:
                return "load_cache_from_disk_async";
            case 25:
                return "load_cache_from_disk_sync";
        }
    }
}
