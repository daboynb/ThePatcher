package p000X;

/* loaded from: classes3.dex */
public abstract class ACJ {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return -2;
            case 2:
                return -3;
            case 3:
                return -4;
            case 4:
                return -5;
            case 5:
                return -6;
            case 6:
                return -7;
            case 7:
                return -8;
            case 8:
                return -9;
            case 9:
                return -100;
            default:
                return -1;
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "APP_STORE_NOT_FOUND";
            case 2:
                return "NETWORK_ERROR";
            case 3:
                return "PLAY_SERVICES_NOT_FOUND";
            case 4:
                return "CANNOT_BIND_TO_SERVICE";
            case 5:
                return "APP_STORE_VERSION_OUTDATED";
            case 6:
                return "PLAY_SERVICES_VERSION_OUTDATED";
            case 7:
                return "CLIENT_TRANSIENT_ERROR";
            case 8:
                return AnonymousClass287.A00(61);
            case 9:
                return "INTERNAL_ERROR";
            default:
                return "API_NOT_AVAILABLE";
        }
    }
}
