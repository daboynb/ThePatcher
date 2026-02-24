package p000X;

import android.view.animation.Interpolator;

/* renamed from: X.AHd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractInterpolatorC26289AHd implements Interpolator {
    public final float A00 = 1.0f / 200.0f;
    public final float[] A01;

    public AbstractInterpolatorC26289AHd(float[] fArr) {
        this.A01 = fArr;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.A01;
        int min = Math.min((int) (200.0f * f), 199);
        float f2 = this.A00;
        float f3 = (f - (min * f2)) / f2;
        float f4 = fArr[min];
        return f4 + (f3 * (fArr[min + 1] - f4));
    }
}
