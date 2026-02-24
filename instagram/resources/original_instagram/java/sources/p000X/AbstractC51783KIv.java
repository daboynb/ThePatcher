package p000X;

/* renamed from: X.KIv, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51783KIv {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "Failed";
            case 2:
                return "FailedIntegrity";
            case 3:
                return "Pending";
            case 4:
                return "Running";
            case 5:
                return "AwaitingEnqueue";
            case 6:
                return "FailedRateLimit";
            case 7:
                return "Unknown";
            default:
                return "Complete";
        }
    }
}
