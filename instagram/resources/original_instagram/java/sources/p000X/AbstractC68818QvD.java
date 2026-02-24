package p000X;

/* renamed from: X.QvD, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68818QvD {
    public static final float A00(Integer num, boolean z) {
        int intValue = num.intValue();
        if (z) {
            if (intValue == 1) {
                return 0.2f;
            }
            if (intValue != 2) {
                return intValue == 3 ? 0.6f : 0.1f;
            }
            return 1.0f;
        }
        if (intValue == 1) {
            return 0.05f;
        }
        if (intValue != 2) {
            return intValue != 3 ? 0.1f : 0.05f;
        }
        return 0.2f;
    }

    public static boolean A01(Integer num) {
        int intValue = num.intValue();
        return (intValue == 1 || intValue == 2 || intValue == 3) ? false : true;
    }
}
