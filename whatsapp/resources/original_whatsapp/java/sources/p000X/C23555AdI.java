package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.util.Property;
import android.view.View;

/* renamed from: X.AdI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23555AdI extends AnimatorListenerAdapter {
    public Matrix A00 = AbstractC127835iq.A0C();
    public boolean A01;
    public final /* synthetic */ Matrix A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ C26758By9 A04;
    public final /* synthetic */ C96 A05;
    public final /* synthetic */ C24245AsR A06;
    public final /* synthetic */ boolean A07;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A01 = true;
    }

    public C23555AdI(Matrix matrix, View view, C26758By9 c26758By9, C96 c96, C24245AsR c24245AsR, boolean z) {
        this.A06 = c24245AsR;
        this.A07 = z;
        this.A02 = matrix;
        this.A03 = view;
        this.A05 = c96;
        this.A04 = c26758By9;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.A01) {
            if (this.A07) {
                Matrix matrix = this.A02;
                Matrix matrix2 = this.A00;
                matrix2.set(matrix);
                View view = this.A03;
                view.setTag(2131438798, matrix2);
                this.A05.A00(view);
            } else {
                View view2 = this.A03;
                view2.setTag(2131438798, null);
                view2.setTag(2131435063, null);
            }
        }
        View view3 = this.A03;
        AbstractC27205CDl.A02.A01(null, view3);
        this.A05.A00(view3);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(Animator animator) {
        Matrix matrix = this.A04.A02;
        Matrix matrix2 = this.A00;
        matrix2.set(matrix);
        View view = this.A03;
        view.setTag(2131438798, matrix2);
        this.A05.A00(view);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(Animator animator) {
        View view = this.A03;
        Property property = C24245AsR.A01;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        C1K4.A04(view, 0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setRotationX(0.0f);
        view.setRotationY(0.0f);
        view.setRotation(0.0f);
    }
}
