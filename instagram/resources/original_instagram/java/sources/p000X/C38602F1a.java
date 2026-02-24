package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.util.Property;
import android.view.View;

/* renamed from: X.F1a, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C38602F1a extends AnimatorListenerAdapter {
    public Matrix A00;
    public Matrix A01;
    public View A02;
    public YHD A03;
    public XED A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A07 = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.A07) {
            if (this.A05 && this.A06) {
                Matrix matrix = this.A00;
                Matrix matrix2 = this.A01;
                matrix2.set(matrix);
                View view = this.A02;
                view.setTag(2131444648, matrix2);
                this.A04.A00(view);
            } else {
                View view2 = this.A02;
                view2.setTag(2131444648, null);
                view2.setTag(2131438656, null);
            }
        }
        View view3 = this.A02;
        C8S5.A02.A01(null, view3);
        this.A04.A00(view3);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Matrix matrix = this.A03.A02;
        Matrix matrix2 = this.A01;
        matrix2.set(matrix);
        View view = this.A02;
        view.setTag(2131444648, matrix2);
        this.A04.A00(view);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.A02;
        Property property = I5E.A03;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.setTranslationZ(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setRotationX(0.0f);
        view.setRotationY(0.0f);
        view.setRotation(0.0f);
    }
}
