package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: X.AdN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23560AdN extends AnimatorListenerAdapter implements DU8 {
    public float A00;
    public float A01;
    public int[] A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final View A07;
    public final View A08;

    @Override // p000X.DU8
    public void BlI() {
    }

    @Override // p000X.DU8
    public void BlJ() {
    }

    @Override // p000X.DU8
    public void BlG(AbstractC25250zd abstractC25250zd) {
    }

    @Override // p000X.DU8
    public void BlH(AbstractC25250zd abstractC25250zd) {
        View view = this.A07;
        view.setTranslationX(this.A03);
        view.setTranslationY(this.A04);
        abstractC25250zd.A0Q(this);
    }

    @Override // p000X.DU8
    public void BlK(AbstractC25250zd abstractC25250zd) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int[] iArr = this.A02;
        if (iArr == null) {
            iArr = AbstractC127835iq.A1b();
            this.A02 = iArr;
        }
        float f = this.A05;
        View view = this.A07;
        iArr[0] = Math.round(f + view.getTranslationX());
        this.A02[1] = Math.round(this.A06 + view.getTranslationY());
        this.A08.setTag(2131438796, this.A02);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(Animator animator) {
        View view = this.A07;
        this.A00 = view.getTranslationX();
        this.A01 = view.getTranslationY();
        view.setTranslationX(this.A03);
        view.setTranslationY(this.A04);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(Animator animator) {
        View view = this.A07;
        view.setTranslationX(this.A00);
        view.setTranslationY(this.A01);
    }

    public C23560AdN(View view, View view2, float f, float f2, int i, int i2) {
        this.A07 = view;
        this.A08 = view2;
        this.A05 = i - Math.round(view.getTranslationX());
        this.A06 = i2 - Math.round(view.getTranslationY());
        this.A03 = f;
        this.A04 = f2;
        int[] iArr = (int[]) view2.getTag(2131438796);
        this.A02 = iArr;
        if (iArr != null) {
            view2.setTag(2131438796, null);
        }
    }
}
