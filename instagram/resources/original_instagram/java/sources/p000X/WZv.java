package p000X;

/* loaded from: classes15.dex */
public abstract class WZv {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MAYBE_CANCEL";
            case 2:
                return "VIEW_MORE";
            case 3:
                return "RETRY";
            case 4:
                return "BACK_BUTTON";
            case 5:
                return "OPEN_WIFI_SETTINGS";
            case 6:
                return "RESTART_INSTALL_WITH_MOBILE_DATA";
            case 7:
                return "SCREEN_OPEN";
            case 8:
                return "SCREEN_CLOSED";
            case 9:
                return "FALLBACK";
            case 10:
                return "OPEN_APP";
            case 11:
                return "OPEN_IN_BROWSER";
            case 12:
                return "UI_UPDATE";
            case 13:
                return "PROMOTE_MOBILE_DATA_USAGE";
            case 14:
                return "PROMOTE_ENABLE_WIFI";
            case 15:
                return "API_CALL";
            default:
                return "INSTALL";
        }
    }
}
