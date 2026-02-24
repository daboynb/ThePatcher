package p000X;

/* renamed from: X.ap3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88945ap3 {
    public static final float A00(float f, float f2, float f3, long j) {
        float f4 = f - f2;
        if (Math.abs(f4) < 0.001f) {
            return f;
        }
        float f5 = (f3 * j) / 1.6666667E7f;
        return f2 + Math.max(Math.min(f4, f5), -f5);
    }
}
