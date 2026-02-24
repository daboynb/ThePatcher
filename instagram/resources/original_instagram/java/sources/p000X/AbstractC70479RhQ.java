package p000X;

/* renamed from: X.RhQ, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC70479RhQ {
    public static Integer A00(String str) {
        if (str.equals("UNSET_OR_UNRECOGNIZED_ENUM_VALUE")) {
            return C00A.A00;
        }
        if (str.equals("CREDENTIAL_ACQUISITION_SOURCE_BANNER")) {
            return C00A.A01;
        }
        if (str.equals("IAP_INFORMATIONAL_BANNER")) {
            return C00A.A0C;
        }
        if (str.equals("IAP_PAYER_PROFILE_BANNER")) {
            return C00A.A0N;
        }
        if (str.equals("INCENTIVE_BANNER")) {
            return C00A.A0Y;
        }
        if (str.equals("META_PAY_BANNER")) {
            return C00A.A0j;
        }
        if (str.equals("NO_BANNER")) {
            return C00A.A0u;
        }
        if (str.equals("PROACTIVE_CHECKOUT_BANNER")) {
            return C00A.A15;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "CREDENTIAL_ACQUISITION_SOURCE_BANNER";
            case 2:
                return "IAP_INFORMATIONAL_BANNER";
            case 3:
                return "IAP_PAYER_PROFILE_BANNER";
            case 4:
                return "INCENTIVE_BANNER";
            case 5:
                return "META_PAY_BANNER";
            case 6:
                return "NO_BANNER";
            case 7:
                return "PROACTIVE_CHECKOUT_BANNER";
            default:
                return "UNSET_OR_UNRECOGNIZED_ENUM_VALUE";
        }
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CREDENTIAL_ACQUISITION_SOURCE_BANNER";
            case 2:
                return "IAP_INFORMATIONAL_BANNER";
            case 3:
                return "IAP_PAYER_PROFILE_BANNER";
            case 4:
                return "INCENTIVE_BANNER";
            case 5:
                return "META_PAY_BANNER";
            case 6:
                return "NO_BANNER";
            case 7:
                return "PROACTIVE_CHECKOUT_BANNER";
            default:
                return "UNSET_OR_UNRECOGNIZED_ENUM_VALUE";
        }
    }
}
