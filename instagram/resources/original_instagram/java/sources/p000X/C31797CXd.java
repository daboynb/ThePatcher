package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: X.CXd, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C31797CXd extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewPropertyAnimator A03;
    public final /* synthetic */ AbstractC190587Xa A04;
    public final /* synthetic */ BWX A05;

    public C31797CXd(View view, ViewPropertyAnimator viewPropertyAnimator, AbstractC190587Xa abstractC190587Xa, BWX bwx, int i, int i2) {
        this.A05 = bwx;
        this.A04 = abstractC190587Xa;
        this.A00 = i;
        this.A02 = view;
        this.A01 = i2;
        this.A03 = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A00 != 0) {
            this.A02.setTranslationX(0.0f);
        }
        if (this.A01 != 0) {
            this.A02.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A03.setListener(null);
        BWX bwx = this.A05;
        AbstractC190587Xa abstractC190587Xa = this.A04;
        bwx.A0R(abstractC190587Xa);
        bwx.A05.remove(abstractC190587Xa);
        bwx.A0X();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
