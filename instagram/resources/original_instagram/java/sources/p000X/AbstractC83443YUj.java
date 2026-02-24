package p000X;

/* renamed from: X.YUj, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC83443YUj {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SERVICE_START";
            case 1:
                return "SERVICE_RESTART";
            case 2:
                return "PERSISTENT_KICK";
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                return "CREDENTIALS_UPDATED";
            case 10:
                return "FBNS_REGISTER";
            case 11:
                return "FBNS_REGISTER_RETRY";
            case 12:
                return "FBNS_UNREGISTER";
        }
    }
}
