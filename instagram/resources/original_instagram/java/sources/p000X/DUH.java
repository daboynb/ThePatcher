package p000X;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;

/* loaded from: classes16.dex */
public final class DUH implements TimeInterpolator, Interpolator {
    public final int $t;

    public DUH(int i) {
        this.$t = i;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (this.$t == 1) {
            return f * f * f * f * f;
        }
        float f2 = f - 1.0f;
        return (f2 * f2 * f2 * f2 * f2) + 1.0f;
    }
}
