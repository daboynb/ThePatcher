package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.transformation.FabTransformationBehavior;

/* renamed from: X.AdK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23557AdK extends AnimatorListenerAdapter {
    public final int $t = 0;
    public boolean A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C23557AdK(C28581Cny c28581Cny, C25012BEp c25012BEp, DTS dts) {
        this.A01 = c28581Cny;
        this.A02 = dts;
        this.A03 = c25012BEp;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            this.A00 = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.$t != 0) {
            if (this.A00) {
                return;
            }
            ((View) this.A02).setVisibility(4);
            View view = (View) this.A03;
            view.setAlpha(1.0f);
            view.setVisibility(0);
            return;
        }
        C00C.A0A(animator, 0);
        CPI A02 = CPI.A02(animator);
        A02.A08(C3WD.A0y(this.A00), 1);
        CB4.A00((C25012BEp) this.A03, CPI.A03(A02, this.A01, 2), (DTS) this.A02);
        this.A00 = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationStart(animator);
        } else if (this.A00) {
            ((View) this.A02).setVisibility(0);
            View view = (View) this.A03;
            view.setAlpha(0.0f);
            view.setVisibility(4);
        }
    }

    public C23557AdK(View view, View view2, FabTransformationBehavior fabTransformationBehavior, boolean z) {
        this.A01 = fabTransformationBehavior;
        this.A00 = z;
        this.A02 = view;
        this.A03 = view2;
    }
}
