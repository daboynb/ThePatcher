package p000X;

/* renamed from: X.87f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1855787f {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DISCONNECTED";
            case 1:
                return "OFFLINE_RESUME_COMPLETED";
            case 2:
                return "WRONG_CLOCK";
            case 3:
                return "SOFTWARE_EXPIRED";
            case 4:
                return "CCQ_COMPLETED";
            default:
                return "CCQ_TIMEOUT";
        }
    }
}
