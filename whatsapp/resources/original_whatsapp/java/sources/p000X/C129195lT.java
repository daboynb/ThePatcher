package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: X.5lT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129195lT extends AnimatorListenerAdapter {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C129195lT(Object obj, float f, int i) {
        this.$t = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 0:
                ((C86H) this.A01).setBackgroundScale(this.A00);
                break;
            case 1:
                ((C86H) this.A01).setForegroundScale(this.A00);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (2 - this.$t != 0) {
            super.onAnimationEnd(animator);
            return;
        }
        C00C.A0A(animator, 0);
        super.onAnimationEnd(animator);
        if (this.A00 == 0.0f) {
            AbstractC127885iv.A15((View) this.A01, 8);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (2 - this.$t != 0) {
            super.onAnimationStart(animator);
            return;
        }
        C00C.A0A(animator, 0);
        super.onAnimationStart(animator);
        if (this.A00 == 1.0f) {
            ((View) this.A01).setVisibility(0);
        }
    }
}
