package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes16.dex */
public final class F3D extends AnimatorListenerAdapter implements InterfaceC93084eAe {
    public boolean A00 = true;
    public final View A01;
    public final View A02;
    public final ViewGroup A03;
    public final /* synthetic */ I5X A04;

    public F3D(View view, View view2, ViewGroup viewGroup, I5X i5x) {
        this.A04 = i5x;
        this.A03 = viewGroup;
        this.A01 = view;
        this.A02 = view2;
    }

    private void A00() {
        this.A02.setTag(2131441909, null);
        this.A03.getOverlay().remove(this.A01);
        this.A00 = false;
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
        if (this.A00) {
            A00();
        }
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FJw(AbstractC91043ccH abstractC91043ccH) {
        abstractC91043ccH.A0c(this);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJx() {
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJz() {
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FK1(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        A00();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.A03.getOverlay().remove(this.A01);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.A01;
        if (view.getParent() == null) {
            AbstractC11100Ss.A0K(this.A03, view);
        } else {
            this.A04.A0H();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.A02;
            View view2 = this.A01;
            view.setTag(2131441909, view2);
            AbstractC11100Ss.A0K(this.A03, view2);
            this.A00 = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        A00();
    }
}
