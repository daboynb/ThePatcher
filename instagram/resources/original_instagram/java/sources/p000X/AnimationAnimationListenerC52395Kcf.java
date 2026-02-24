package p000X;

import android.view.View;
import android.view.animation.Animation;

/* renamed from: X.Kcf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class AnimationAnimationListenerC52395Kcf implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnimationAnimationListenerC52395Kcf(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ((View) this.A01).startAnimation((Animation) this.A00);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
