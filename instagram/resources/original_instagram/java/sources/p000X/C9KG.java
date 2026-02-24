package p000X;

import android.util.Log;

/* renamed from: X.9KG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9KG {
    public static final C9KG A04 = new C9KG(0.0f, 0.0f, 1.0f, 1.0f);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public C9KG(float f, float f2, float f3, float f4) {
        this.A02 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A00 = f4;
        if (0.0f > f || f > 1.0f) {
            throw new IllegalStateException(Integer.valueOf(Log.w("HeraViewport", "xProportion not in range 0f to 1f")).toString());
        }
        if (0.0f > f2 || f2 > 1.0f) {
            throw new IllegalStateException(Integer.valueOf(Log.w("HeraViewport", "yProportion not in range 0f to 1f")).toString());
        }
        if (0.0f > f3 || f3 > 1.0f) {
            throw new IllegalStateException(Integer.valueOf(Log.w("HeraViewport", "widthProportion not in range 0f to 1f")).toString());
        }
        if (0.0f > f4 || f4 > 1.0f) {
            throw new IllegalStateException(Integer.valueOf(Log.w("HeraViewport", "heightProportion not in range 0f to 1f")).toString());
        }
    }

    public final C9KG A00(int i) {
        int i2 = i % 360;
        if (i2 == 0) {
            return this;
        }
        if (i2 == 90) {
            float f = this.A00;
            return new C9KG((1.0f - f) - this.A03, this.A02, f, this.A01);
        }
        if (i2 == 180) {
            float f2 = this.A01;
            float f3 = (1.0f - f2) - this.A02;
            float f4 = this.A00;
            return new C9KG(f3, (1.0f - f4) - this.A03, f2, f4);
        }
        if (i2 != 270) {
            throw new IllegalArgumentException("Only 0, 90, 180 or 270 supported.");
        }
        float f5 = this.A03;
        float f6 = this.A01;
        return new C9KG(f5, (1.0f - f6) - this.A02, this.A00, f6);
    }
}
