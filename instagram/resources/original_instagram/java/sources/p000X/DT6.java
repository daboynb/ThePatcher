package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* loaded from: classes13.dex */
public final class DT6 extends AnimatorListenerAdapter implements InterfaceC93084eAe {
    public float A00;
    public float A01;
    public View A02;
    public View A03;
    public int[] A04;
    public float A05;
    public float A06;
    public boolean A07;

    @Override // p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
        this.A07 = true;
        View view = this.A02;
        view.setTranslationX(this.A00);
        view.setTranslationY(this.A01);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJw(AbstractC91043ccH abstractC91043ccH) {
        if (this.A07) {
            return;
        }
        this.A03.setTag(2131444646, null);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJx() {
        int[] iArr = this.A04;
        if (iArr == null) {
            iArr = new int[2];
            this.A04 = iArr;
        }
        this.A02.getLocationOnScreen(iArr);
        this.A03.setTag(2131444646, this.A04);
        View view = this.A02;
        this.A05 = view.getTranslationX();
        this.A06 = view.getTranslationY();
        view.setTranslationX(this.A00);
        view.setTranslationY(this.A01);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJz() {
        View view = this.A02;
        view.setTranslationX(this.A05);
        view.setTranslationY(this.A06);
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FK1(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A07 = true;
        View view = this.A02;
        view.setTranslationX(this.A00);
        view.setTranslationY(this.A01);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (!z) {
            View view = this.A02;
            view.setTranslationX(this.A00);
            view.setTranslationY(this.A01);
        }
    }
}
