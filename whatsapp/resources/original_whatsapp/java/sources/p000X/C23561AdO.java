package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.AdO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23561AdO extends AnimatorListenerAdapter implements DU8 {
    public boolean A01;
    public final int A02;
    public final View A03;
    public final ViewGroup A04;
    public boolean A00 = false;
    public final boolean A05 = true;

    public C23561AdO(View view, int i) {
        this.A03 = view;
        this.A02 = i;
        this.A04 = (ViewGroup) view.getParent();
        A00(true);
    }

    @Override // p000X.DU8
    public void BlI() {
        A00(false);
    }

    @Override // p000X.DU8
    public void BlJ() {
        A00(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A00 = true;
    }

    private void A00(boolean z) {
        ViewGroup viewGroup;
        if (!this.A05 || this.A01 == z || (viewGroup = this.A04) == null) {
            return;
        }
        this.A01 = z;
        AbstractC27204CDk.A01(viewGroup, z);
    }

    @Override // p000X.DU8
    public void BlG(AbstractC25250zd abstractC25250zd) {
    }

    @Override // p000X.DU8
    public void BlH(AbstractC25250zd abstractC25250zd) {
        if (!this.A00) {
            AbstractC27205CDl.A02.A05(this.A03, this.A02);
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        A00(false);
        abstractC25250zd.A0Q(this);
    }

    @Override // p000X.DU8
    public void BlK(AbstractC25250zd abstractC25250zd) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (!this.A00) {
            AbstractC27205CDl.A02.A05(this.A03, this.A02);
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        A00(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationPause(Animator animator) {
        if (this.A00) {
            return;
        }
        AbstractC27205CDl.A02.A05(this.A03, this.A02);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public void onAnimationResume(Animator animator) {
        if (this.A00) {
            return;
        }
        AbstractC27205CDl.A02.A05(this.A03, 0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
