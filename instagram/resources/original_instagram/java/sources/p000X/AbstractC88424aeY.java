package p000X;

/* renamed from: X.aeY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88424aeY {
    public static final float A00(float f, float f2) {
        float pow = f + (f2 * (f < Math.abs(f2) ? 1.0f + ((float) Math.pow((f / r1) - 1.0f, 3.0d)) : 1.0f));
        if (pow < 0.0f) {
            return 0.0f;
        }
        return pow;
    }
}
