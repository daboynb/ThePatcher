package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.widget.ImageView;

/* loaded from: classes16.dex */
public final class F3B extends AnimatorListenerAdapter implements InterfaceC93084eAe {
    public Matrix A00;
    public Matrix A01;
    public ImageView A02;
    public boolean A03;

    @Override // p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FJw(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJx() {
        if (this.A03) {
            Matrix matrix = this.A01;
            ImageView imageView = this.A02;
            imageView.setTag(2131444644, matrix);
            XXN.A00(this.A00, imageView);
        }
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJz() {
        ImageView imageView = this.A02;
        Matrix matrix = (Matrix) imageView.getTag(2131444644);
        if (matrix != null) {
            XXN.A00(matrix, imageView);
            imageView.setTag(2131444644, null);
        }
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FK1(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        this.A03 = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Object animatedValue = ((ValueAnimator) animator).getAnimatedValue();
        ImageView imageView = this.A02;
        imageView.setTag(2131444644, animatedValue);
        XXN.A00(this.A00, imageView);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        ImageView imageView = this.A02;
        Matrix matrix = (Matrix) imageView.getTag(2131444644);
        if (matrix != null) {
            XXN.A00(matrix, imageView);
            imageView.setTag(2131444644, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        this.A03 = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A03 = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.A03 = false;
    }
}
