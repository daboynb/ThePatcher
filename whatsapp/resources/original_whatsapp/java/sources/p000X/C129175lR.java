package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* renamed from: X.5lR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129175lR extends AnimatorListenerAdapter {
    public AnimatorSet A00;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.removeListener(this);
        }
        this.A00 = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.removeListener(this);
        }
        this.A00 = null;
    }
}
