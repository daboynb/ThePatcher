package p000X;

import android.animation.Animator;

/* loaded from: classes9.dex */
public final class MPG implements Animator.AnimatorListener {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C046003s A01;

    public MPG(C046003s c046003s, long j) {
        this.A01 = c046003s;
        this.A00 = j;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A01.A04(AnonymousClass210.A0Y(this.A00));
    }
}
