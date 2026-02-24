package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.animation.Interpolator;
import com.instagram.direct.ui.countertextview.CounterTextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Ag3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27155Ag3 extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C27155Ag3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view;
        int i = this.$t;
        if (i == 0) {
            D1F.A12(animator, 0);
            C9N4 c9n4 = (C9N4) this.A00;
            if (c9n4.getChildCount() > 0) {
                Interpolator interpolator = C9N4.A08;
                if (animator == c9n4.A04 && c9n4.A03.isStarted()) {
                    return;
                }
                View childAt = c9n4.getChildAt(0);
                D1F.A10(childAt);
                C9N4.A03(childAt, c9n4);
                return;
            }
            return;
        }
        if (i == 1) {
            ((C0UF) this.A00).A02(false);
            return;
        }
        if (i == 2) {
            CounterTextView counterTextView = (CounterTextView) this.A00;
            counterTextView.A07.setShader(null);
            CounterTextView.A04(counterTextView);
            CounterTextView.A02(counterTextView);
            counterTextView.invalidate();
            counterTextView.post(counterTextView.A09);
            return;
        }
        if (i == 3) {
            AnonymousClass097.A0S(this.A00);
            return;
        }
        if (i == 5) {
            view = ((C7Z9) this.A00).A00.A01;
        } else {
            if (i != 7) {
                super.onAnimationEnd(animator);
                return;
            }
            view = (View) this.A00;
        }
        view.setVisibility(8);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view;
        int i = this.$t;
        if (i == 2) {
            D1F.A0y(animator);
            super.onAnimationStart(animator);
            ((View) this.A00).invalidate();
        } else if (i != 3) {
            if (i == 4) {
                view = ((C3KW) this.A00).A02;
            } else {
                if (i != 6) {
                    super.onAnimationStart(animator);
                    return;
                }
                view = ((C7Z9) this.A00).A00.A01;
            }
            view.setVisibility(0);
        }
    }
}
