package p000X;

/* renamed from: X.Wc0, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80025Wc0 {
    public static final C50641tc A00(float f, float f2, boolean z) {
        float f3 = f2 - f;
        float f4 = 0.0f;
        float f5 = 360.0f;
        if (f3 < 360.0f && f3 > -360.0f) {
            float f6 = f % 360.0f;
            if (f6 != 0.0f && Math.signum(f6) != Math.signum(360.0f)) {
                f6 += 360.0f;
            }
            float f7 = f3 % 360.0f;
            if (f7 != 0.0f && Math.signum(f7) != Math.signum(360.0f)) {
                f7 += 360.0f;
            }
            if (z || f7 <= 0.0f) {
                f4 = f6;
                f5 = f7;
            } else {
                f5 = f7 - 360.0f;
                f4 = f6;
            }
        }
        return AnonymousClass140.A0u(Float.valueOf(f4), f5);
    }
}
