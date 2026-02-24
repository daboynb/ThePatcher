package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: X.Ad9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23546Ad9 extends AnimatorListenerAdapter {
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C00C.A0A(animator, 0);
        super.onAnimationEnd(animator);
        animator.start();
    }
}
