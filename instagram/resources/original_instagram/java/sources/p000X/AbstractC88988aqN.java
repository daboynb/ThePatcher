package p000X;

/* renamed from: X.aqN, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC88988aqN {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "DATA_EXPIRED";
            case 2:
                return "NOTIF_ACKED";
            case 3:
                return "NOTIF_DUPED";
            case 4:
                return "BROADCAST_SENT";
            case 5:
                return "BROADCAST_FAILED";
            case 6:
                return "PACKAGE_FAILED";
            case 7:
                return "PACKAGE_INVALID";
            case 8:
                return "PACKAGE_UNSUPPORTED";
            case 9:
                return "PACKAGE_INCOMPATIBLE";
            case 10:
                return "PACKAGE_NOT_INSTALLED";
            case 11:
                return "PACKAGE_DISABLED";
            case 12:
                return "PACKAGE_NOT_TRUSTED";
            case 13:
                return "PACKAGE_TRUSTED";
            case 14:
                return "PROCESSOR_FAILED";
            case 15:
                return "BROADCAST_TIMEOUT";
            default:
                return "DATA_INVALID";
        }
    }

    public static final boolean A01(Integer num) {
        return num == C00A.A00 || num == C00A.A01 || num == C00A.A15 || num == C00A.A1G || num == C00A.A1R || num == C00A.A02 || num == C00A.A03 || num == C00A.A04;
    }

    public static final boolean A02(Integer num) {
        return num == C00A.A0C || num == C00A.A0N || num == C00A.A0Y;
    }
}
