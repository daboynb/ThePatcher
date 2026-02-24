package p000X;

/* renamed from: X.HjL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39411HjL {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NOT_STARTED";
            case 1:
                return "STARTED";
            case 2:
                return "PAUSED";
            case 3:
                return "FINISHED";
            default:
                return "CANCELLED";
        }
    }
}
