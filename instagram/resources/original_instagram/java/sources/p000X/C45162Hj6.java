package p000X;

import android.animation.Animator;

/* renamed from: X.Hj6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45162Hj6 implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C45162Hj6(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        AnonymousClass097.A0S(this.A00);
        ((Animator) this.A01).removeAllListeners();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        AnonymousClass097.A0S(this.A00);
        ((Animator) this.A01).removeAllListeners();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
