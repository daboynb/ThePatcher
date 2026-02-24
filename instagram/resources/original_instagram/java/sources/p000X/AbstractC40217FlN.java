package p000X;

/* renamed from: X.FlN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40217FlN {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "HIGHEST_POSITION_ENFORCEMENT_FAILURE";
            case 2:
                return AnonymousClass010.A00(1435);
            case 3:
                return "BRAND_SAFETY_VIOLATION";
            case 4:
                return AnonymousClass010.A00(640);
            case 5:
                return AnonymousClass010.A00(1406);
            case 6:
                return "AD_POSITION_IS_PASSED";
            case 7:
                return "PUSH_DOWN_OUT_OF_SPACE";
            case 8:
                return "CONTENT_ADJACENCY_MISMATCH";
            case 9:
                return "NONE";
            default:
                return "MIN_GAP_ENFORCEMENT_FAILURE";
        }
    }
}
