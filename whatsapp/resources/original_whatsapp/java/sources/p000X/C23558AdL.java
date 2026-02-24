package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: X.AdL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23558AdL extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C23558AdL(ValueAnimator valueAnimator, View view, C27748CZy c27748CZy, C27748CZy c27748CZy2, int i) {
        this.$t = i;
        this.A03 = view;
        this.A00 = c27748CZy;
        this.A01 = c27748CZy2;
        this.A02 = valueAnimator;
    }

    public static View A00(C23558AdL c23558AdL) {
        ((C27748CZy) c23558AdL.A00).A04(1.0f);
        ((C27748CZy) c23558AdL.A01).A04(1.0f);
        return (View) c23558AdL.A03;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.$t;
        C00C.A0A(animator, 0);
        super.onAnimationCancel(animator);
        View A00 = A00(this);
        if (A00 != null) {
            A00.setHasTransientState(false);
        }
        ValueAnimator valueAnimator = (ValueAnimator) this.A02;
        valueAnimator.removeAllListeners();
        valueAnimator.removeAllUpdateListeners();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.$t;
        C00C.A0A(animator, 0);
        super.onAnimationStart(animator);
        View view = (View) this.A03;
        if (view != null) {
            view.setHasTransientState(true);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View A00 = A00(this);
        if (A00 != null) {
            A00.setHasTransientState(false);
        }
        ValueAnimator valueAnimator = (ValueAnimator) this.A02;
        valueAnimator.removeAllListeners();
        valueAnimator.removeAllUpdateListeners();
    }
}
