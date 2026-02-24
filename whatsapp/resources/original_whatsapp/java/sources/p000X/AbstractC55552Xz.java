package p000X;

/* renamed from: X.2Xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55552Xz {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SERVER_ERROR";
            case 2:
                return "NO_INTERNET";
            case 3:
                return "INVALID_IQ_RESPONSE";
            case 4:
                return "BAD_REQUEST";
            case 5:
                return "NOT_AUTHORIZED";
            case 6:
                return "FORBIDDEN";
            default:
                return "UNKNOWN_ERROR";
        }
    }
}
