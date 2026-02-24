package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* loaded from: classes16.dex */
public final class F34 extends AnimatorListenerAdapter {
    public boolean A00;
    public final /* synthetic */ C90225bmZ A01;

    public F34(C90225bmZ c90225bmZ) {
        this.A01 = c90225bmZ;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C1UZ c1uz;
        A5Y a5y = this.A01.A04;
        if (this.A00 || (c1uz = a5y.A09) == null) {
            return;
        }
        c1uz.FfU(2);
        c1uz.FUr();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A00 = false;
    }
}
