package p000X;

/* renamed from: X.JvV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51015JvV {
    public static final float A00(float f, float f2) {
        if (f <= 0.0f || f2 <= 0.0f) {
            return 1.0f;
        }
        return Math.min((((float) Math.sqrt((f * f) + (f2 * f2))) / Math.min(f, f2)) * 1.0f, 2.5f);
    }
}
