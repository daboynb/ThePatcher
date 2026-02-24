package p000X;

/* renamed from: X.IvV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC48471IvV {
    public static final float A00(float f, float f2, float f3, float f4, float f5) {
        float A06 = (float) AbstractC71562mG.A06(f, 0.0d, f2, f3, f4);
        if (!Float.isInfinite(A06) && !Float.isNaN(A06)) {
            return A06;
        }
        C08A.A0C("ReelSpringUtil", "The calculated mapped value by 'SpringUtil.mapValueFromRangeToRange' is not FINITE.");
        return f5;
    }
}
