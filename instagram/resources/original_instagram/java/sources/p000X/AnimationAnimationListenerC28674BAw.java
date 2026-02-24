package p000X;

import android.view.animation.Animation;

/* renamed from: X.BAw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class AnimationAnimationListenerC28674BAw implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    public AnimationAnimationListenerC28674BAw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.$t;
        if (i == 0) {
            ((C2H5) this.A00).A07.setVisibility(8);
        } else if (i != 1) {
            ((C248529k0) this.A00).A01.setAlpha(1.0f);
        } else {
            C202407ro.A04((C202407ro) this.A00);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
