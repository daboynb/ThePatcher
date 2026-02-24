package p000X;

/* loaded from: classes11.dex */
public abstract class KJ4 {
    public static final float A00(float f, float f2, float f3, int i) {
        float f4 = (i + (f / 60.0f)) % 6.0f;
        return f3 - ((f2 * f3) * Math.max(0.0f, Math.min(f4, Math.min(4.0f - f4, 1.0f))));
    }
}
