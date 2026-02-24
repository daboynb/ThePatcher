package p000X;

/* renamed from: X.Bls, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26080Bls {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "INIT";
            case 1:
                return "PENDING_PRECHECK_AND_PIN";
            case 2:
                return "PENDING_PIN";
            case 3:
                return "PENDING_PRECHECK";
            case 4:
                return "READY_TO_PAY";
            default:
                return "PRECHECK_FAILED_PENDING_PIN";
        }
    }
}
