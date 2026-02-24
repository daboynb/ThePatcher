package p000X;

/* renamed from: X.9Az, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206239Az {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NETWORK_CONNECTION_ERROR";
            case 1:
                return "SERVER_INTERNAL_ERROR";
            case 2:
                return "BAD_REQUEST_ERROR";
            default:
                return "OTHER_ERROR";
        }
    }
}
