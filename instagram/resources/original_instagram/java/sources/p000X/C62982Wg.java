package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: X.2Wg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C62982Wg implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C62972Wf A00;

    public C62982Wg(C62972Wf c62972Wf) {
        this.A00 = c62972Wf;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C62972Wf c62972Wf = this.A00;
        View view = c62972Wf.A0a;
        view.setTag(2131445344, null);
        int i = c62972Wf.A08;
        if (i != -1) {
            view.setVisibility(i);
        }
        InterfaceC45824Htm interfaceC45824Htm = c62972Wf.A0A;
        if (interfaceC45824Htm != null) {
            interfaceC45824Htm.EX7();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        C62972Wf c62972Wf = this.A00;
        int i = c62972Wf.A09;
        if (i != -1) {
            c62972Wf.A0a.setVisibility(i);
        }
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        D1F.A12(valueAnimator, 0);
        C62972Wf c62972Wf = this.A00;
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (animatedValue == null) {
            D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            throw AnonymousClass002.createAndThrow();
        }
        c62972Wf.A0E(((Number) animatedValue).floatValue());
    }
}
