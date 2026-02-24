package p000X;

/* renamed from: X.6lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151076lq {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "READY_TO_PROCESS";
            case 2:
                return "PROCESSING";
            case 3:
                return "PROCESSED";
            case 4:
                return "FAILED_TO_PROCESS";
            default:
                return "QUEUED";
        }
    }
}
