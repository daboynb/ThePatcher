package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: X.8wm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230968wm extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C230968wm(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((C07A) this.A01).E8Z();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.$t == 0) {
            ((C07A) this.A01).E8d();
            return;
        }
        C11450Ub c11450Ub = (C11450Ub) this.A01;
        c11450Ub.A00.A0A(1.0f);
        C11430Tz.A03((View) this.A02, c11450Ub);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationStart(animator);
        } else {
            ((C07A) this.A01).E8g();
        }
    }
}
