package p000X;

import android.animation.ValueAnimator;
import java.lang.ref.WeakReference;

/* renamed from: X.6Wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165046Wu implements ValueAnimator.AnimatorUpdateListener {
    public WeakReference A00;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        D1F.A0y(valueAnimator);
        AOV aov = (AOV) this.A00.get();
        if (aov != null) {
            aov.A00(valueAnimator.getAnimatedFraction());
        }
    }
}
