package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: X.LkU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55428LkU extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewPropertyAnimator A03;
    public final /* synthetic */ C44951kR A04;
    public final /* synthetic */ AbstractC190587Xa A05;

    public C55428LkU(View view, ViewPropertyAnimator viewPropertyAnimator, C44951kR c44951kR, AbstractC190587Xa abstractC190587Xa, int i, int i2) {
        this.A04 = c44951kR;
        this.A05 = abstractC190587Xa;
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
        C44951kR c44951kR = this.A04;
        AbstractC190587Xa abstractC190587Xa = this.A05;
        c44951kR.A0R(abstractC190587Xa);
        c44951kR.A04.remove(abstractC190587Xa);
        c44951kR.A0X();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
