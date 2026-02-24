package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes15.dex */
public final class C8W extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8W(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((InterfaceC91489clx) this.A00).EXB(true);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        if (i == 0) {
            AQR aqr = (AQR) this.A01;
            if (aqr.A02) {
                return;
            }
            ((InterfaceC91489clx) this.A00).EXB(false);
            aqr.A01 = false;
            return;
        }
        if (i == 1) {
            C5LI.A01((C3NB) this.A01, (ARK) this.A00);
            return;
        }
        if (i != 2) {
            C18A.A03((View) this.A00, (C18A) this.A01);
            return;
        }
        C2332391b c2332391b = (C2332391b) this.A01;
        if (c2332391b.A02 == C00A.A01) {
            AnonymousClass140.A10((View) this.A00);
            c2332391b.A06 = true;
        }
        Function0 function0 = c2332391b.A03;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.$t != 2) {
            super.onAnimationStart(animator);
            return;
        }
        C2332391b c2332391b = (C2332391b) this.A01;
        boolean z = false;
        if (c2332391b.A02 == C00A.A00) {
            z = true;
            View view = (View) this.A00;
            if (view != null) {
                view.setVisibility(0);
            }
            c2332391b.A06 = false;
        }
        Function0 function0 = c2332391b.A04;
        if (function0 != null) {
            function0.invoke();
        }
        Function1 function1 = c2332391b.A05;
        if (function1 != null) {
            AnonymousClass132.A1S(function1, z);
        }
    }
}
