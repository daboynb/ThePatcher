package p000X;

/* loaded from: classes12.dex */
public abstract class JNI extends AbstractC38567Ezr {
    public static final String A01(int i) {
        switch (i) {
            case 53001:
                return "ERROR_REASON_CONCURRENT_REQUESTS";
            case 53002:
                return "ERROR_REASON_IN_EMERGENCY_CALL";
            case 53003:
                return "API_NOT_AVAILABLE";
            case 53004:
                return "ERROR_REASON_RATE_LIMIT_REACHED";
            case 53005:
                return "TELEPHONY_FEATURE_UNAVAILABLE";
            case 53006:
                return "INVALID_PHONE_NUMBER_RANGE";
            case 53007:
                return "USER_CONSENT_DENIED";
            case 53008:
                return "FAILURE_OTHER";
            default:
                String A00 = AbstractC38567Ezr.A00(i);
                D1F.A0k(A00);
                return A00;
        }
    }
}
