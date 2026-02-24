package p000X;

/* renamed from: X.7At, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC184797At {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 2131963169;
            case 2:
            case 4:
                return 0;
            case 3:
                return 2131963168;
            case 5:
                return 2131963176;
            case 6:
                return 2131963170;
            case 7:
                return 2131963172;
            case 8:
                return 2131963174;
            case 9:
                return 2131963173;
            default:
                return 2131963175;
        }
    }

    public static Integer A01(String str) {
        if (str.equals("RAVEN_SENT")) {
            return C00A.A00;
        }
        if (str.equals("RAVEN_CANNOT_DELIVER")) {
            return C00A.A01;
        }
        if (str.equals("RAVEN_SENDING")) {
            return C00A.A0C;
        }
        if (str.equals("RAVEN_BLOCKED")) {
            return C00A.A0N;
        }
        if (str.equals("RAVEN_UNKNOWN")) {
            return C00A.A0Y;
        }
        if (str.equals("RAVEN_SUGGESTED")) {
            return C00A.A0j;
        }
        if (str.equals("RAVEN_DELIVERED")) {
            return C00A.A0u;
        }
        if (str.equals("RAVEN_OPENED")) {
            return C00A.A15;
        }
        if (str.equals("RAVEN_SCREENSHOT")) {
            return C00A.A1G;
        }
        if (str.equals("RAVEN_REPLAYED")) {
            return C00A.A1R;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "RAVEN_CANNOT_DELIVER";
            case 2:
                return "RAVEN_SENDING";
            case 3:
                return "RAVEN_BLOCKED";
            case 4:
                return "RAVEN_UNKNOWN";
            case 5:
                return "RAVEN_SUGGESTED";
            case 6:
                return "RAVEN_DELIVERED";
            case 7:
                return "RAVEN_OPENED";
            case 8:
                return "RAVEN_SCREENSHOT";
            case 9:
                return "RAVEN_REPLAYED";
            default:
                return "RAVEN_SENT";
        }
    }
}
