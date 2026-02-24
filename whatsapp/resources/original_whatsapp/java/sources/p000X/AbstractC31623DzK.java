package p000X;

/* renamed from: X.DzK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31623DzK extends AbstractC33420Eta {
    public static final String A00(int i) {
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
                String A01 = AbstractC33420Eta.A01(i);
                C00C.A06(A01);
                return A01;
        }
    }
}
