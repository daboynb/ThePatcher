package p000X;

/* renamed from: X.8Gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC211668Gc {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue != 1) {
            return intValue != 4 ? 0 : 6000;
        }
        return 1000;
    }

    public static int A01(Integer num) {
        int intValue = num.intValue();
        return (intValue == 3 || intValue == 4) ? 10000 : 0;
    }

    public static int A02(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 10000;
        }
        if (intValue != 2) {
            return intValue != 3 ? 0 : 7000;
        }
        return 5000;
    }

    public static String A03(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "EMPTY" : "CLIPS_POST_AD_ENGAGEMENT" : "CLIPS_BRAND_SAFETY" : "CLIPS_EXTREME_PROTECTION" : "BASE_SCORE_ELIGIBILITY";
    }
}
