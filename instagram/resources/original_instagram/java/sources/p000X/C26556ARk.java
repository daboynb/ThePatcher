package p000X;

import android.animation.Animator;
import android.view.View;

/* renamed from: X.ARk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26556ARk implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public C26556ARk(Animator.AnimatorListener animatorListener, View view, C114494Yj c114494Yj, int i, boolean z, boolean z2) {
        this.$t = i;
        if (i != 0) {
            this.A04 = z;
            this.A03 = z2;
            this.A02 = c114494Yj;
            this.A00 = animatorListener;
            this.A01 = view;
        } else {
            this.A02 = c114494Yj;
            this.A01 = view;
            this.A04 = z;
            this.A03 = z2;
            this.A00 = animatorListener;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.$t != 0) {
            C114494Yj c114494Yj = (C114494Yj) this.A02;
            c114494Yj.A06.remove(this.A01);
            c114494Yj.A01();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        Object obj = this.A02;
        if (i != 0) {
            ((C114494Yj) obj).A06.remove(this.A01);
            return;
        }
        C114494Yj c114494Yj = (C114494Yj) obj;
        boolean contains = c114494Yj.A06.contains(this.A01);
        if (this.A04 && this.A03 && contains) {
            c114494Yj.A03((Animator.AnimatorListener) this.A00);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.$t == 0 || !this.A04 || this.A03) {
            return;
        }
        ((C114494Yj) this.A02).A03((Animator.AnimatorListener) this.A00);
    }
}
