package p000X;

import android.animation.Animator;
import android.view.View;

/* renamed from: X.Hj8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45164Hj8 implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ View A04;
    public final /* synthetic */ View A05;
    public final /* synthetic */ View A06;
    public final /* synthetic */ View A07;
    public final /* synthetic */ View A08;
    public final /* synthetic */ View A09;
    public final /* synthetic */ View A0A;
    public final /* synthetic */ View A0B;

    public C45164Hj8(View view, View view2, View view3, View view4, View view5, View view6, View view7, View view8, View view9, View view10, int i, int i2) {
        this.A02 = view;
        this.A03 = view2;
        this.A04 = view3;
        this.A05 = view4;
        this.A00 = i;
        this.A06 = view5;
        this.A07 = view6;
        this.A08 = view7;
        this.A09 = view8;
        this.A0A = view9;
        this.A0B = view10;
        this.A01 = i2;
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
        this.A02.setTranslationX(0.0f);
        View view = this.A03;
        view.setVisibility(8);
        view.setTranslationX(0.0f);
        View view2 = this.A04;
        view2.setVisibility(8);
        view2.setAlpha(0.0f);
        View view3 = this.A05;
        view3.getLayoutParams().width = this.A00;
        view3.requestLayout();
        this.A06.setTranslationX(0.0f);
        this.A07.setTranslationX(0.0f);
        this.A08.setTranslationX(0.0f);
        View view4 = this.A09;
        view4.setVisibility(8);
        view4.setTranslationX(0.0f);
        View view5 = this.A0A;
        view5.setVisibility(8);
        view5.setAlpha(0.0f);
        View view6 = this.A0B;
        view6.getLayoutParams().width = this.A01;
        view6.requestLayout();
    }
}
