package p000X;

/* renamed from: X.5tE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC152325tE {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TRANSIENT";
            case 2:
                return "AUTH_FAILURE";
            case 3:
                return "DEAUTH";
            case 4:
                return "SERVER_LOAD_SHEDDING";
            case 5:
                return "UNEXPECTED_CLOSURE";
            case 6:
                return "SERVER_ERROR";
            case 7:
                return "FORBIDDEN";
            case 8:
                return "UNKNOWN";
            default:
                return "STREAM_GROUP_INIT_REJECTION";
        }
    }
}
