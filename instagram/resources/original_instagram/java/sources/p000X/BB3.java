package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;

/* loaded from: classes4.dex */
public final class BB3 extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public BB3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        if (i == 1) {
            super.onAnimationEnd(animator);
            C3OK c3ok = (C3OK) this.A00;
            ObjectAnimator objectAnimator = c3ok.A03;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            c3ok.A05.A00();
            return;
        }
        if (i == 2) {
            ((C9MR) this.A00).A00 = C9MQ.A04;
        } else {
            if (i != 3) {
                super.onAnimationEnd(animator);
                return;
            }
            D1F.A0y(animator);
            super.onAnimationEnd(animator);
            ((DPM) this.A00).A0L();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationRepeat(animator);
            return;
        }
        super.onAnimationRepeat(animator);
        C3OK c3ok = (C3OK) this.A00;
        c3ok.A02 = (c3ok.A02 + 4) % c3ok.A08.A08.length;
    }
}
