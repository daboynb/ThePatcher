package p000X;

import android.animation.Animator;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;

/* renamed from: X.Nbo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C59986Nbo implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    public C59986Nbo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        if (i != 0) {
            if (i == 1 || i == 3) {
                ((CDO) this.A00).A0b = false;
                return;
            }
            return;
        }
        GradientSpinner gradientSpinner = ((AUZ) this.A00).A01;
        if (gradientSpinner != null) {
            gradientSpinner.setVisibility(0);
            GradientSpinner.A04(gradientSpinner, -1);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.$t;
        if (i == 2 || i == 4) {
            ((CDO) this.A00).A0b = true;
        }
    }
}
