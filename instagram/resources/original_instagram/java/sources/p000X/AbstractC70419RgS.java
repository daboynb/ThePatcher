package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* renamed from: X.RgS, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC70419RgS {
    public static final TimeInterpolator A00;

    static {
        TimeInterpolator interpolator = new ValueAnimator().getInterpolator();
        D1F.A0k(interpolator);
        A00 = interpolator;
    }
}
