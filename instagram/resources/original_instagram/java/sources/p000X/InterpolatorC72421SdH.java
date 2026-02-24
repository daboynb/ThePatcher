package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;

/* renamed from: X.SdH, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class InterpolatorC72421SdH implements Interpolator {
    public final Interpolator A00 = new AccelerateDecelerateInterpolator();

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.A00.getInterpolation((f + 0.5f) % 1.0f);
    }
}
