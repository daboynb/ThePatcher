package p000X;

import android.animation.TimeInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;

/* loaded from: classes12.dex */
public final class CV4 implements TimeInterpolator {
    public final Interpolator A00 = new PathInterpolator(0.5f, 0.0f, 0.5f, 1.0f);

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        Interpolator interpolator = this.A00;
        return f < 0.5f ? interpolator.getInterpolation(f * 2.0f) : 1.0f - interpolator.getInterpolation((f - 0.5f) * 2.0f);
    }
}
