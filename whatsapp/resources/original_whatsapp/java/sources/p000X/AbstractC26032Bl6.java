package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* renamed from: X.Bl6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26032Bl6 {
    public static final void A00(View view, int i, int i2) {
        ValueAnimator A0C = AbstractC127915iy.A0C(i, i + i2);
        A0C.addUpdateListener(new CQF(A0C, view, 10));
        A0C.setDuration(200L);
        A0C.setInterpolator(i2 > 0 ? new AccelerateDecelerateInterpolator() : new LinearInterpolator());
        A0C.start();
    }
}
