package p000X;

import android.animation.ValueAnimator;
import java.lang.ref.WeakReference;

/* renamed from: X.SHl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71912SHl implements ValueAnimator.AnimatorUpdateListener {
    public WeakReference A00;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        D1F.A0y(valueAnimator);
        DQ6 dq6 = (DQ6) this.A00.get();
        if (dq6 != null) {
            dq6.A00(valueAnimator.getAnimatedFraction());
        }
    }
}
