package p000X;

import android.animation.Animator;
import android.view.View;

/* renamed from: X.Hj7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45163Hj7 implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ View A04;
    public final /* synthetic */ View A05;
    public final /* synthetic */ View A06;
    public final /* synthetic */ View A07;
    public final /* synthetic */ View A08;
    public final /* synthetic */ View A09;

    public C45163Hj7(View view, View view2, View view3, View view4, View view5, View view6, View view7, int i, int i2, int i3) {
        this.A03 = view;
        this.A04 = view2;
        this.A05 = view3;
        this.A06 = view4;
        this.A00 = i;
        this.A02 = i2;
        this.A07 = view5;
        this.A08 = view6;
        this.A01 = i3;
        this.A09 = view7;
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
        View view = this.A03;
        view.setAlpha(0.0f);
        view.setRotation(0.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        View view2 = this.A04;
        view2.setAlpha(0.0f);
        view2.setRotation(0.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        this.A05.setTranslationX(0.0f);
        View view3 = this.A06;
        view3.setVisibility(8);
        view3.setAlpha(0.0f);
        float f = this.A00;
        float f2 = this.A02;
        view3.setTranslationX(f - f2);
        View view4 = this.A07;
        view4.setVisibility(8);
        view4.setAlpha(0.0f);
        view4.setTranslationX(f);
        View view5 = this.A08;
        view5.setVisibility(8);
        view5.setAlpha(0.0f);
        float f3 = this.A01;
        view5.setTranslationX(f3 - f2);
        View view6 = this.A09;
        view6.setVisibility(8);
        view6.setAlpha(0.0f);
        view6.setTranslationX(f3);
    }
}
