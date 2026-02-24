package p000X;

import android.animation.Animator;
import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8Af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C210138Af implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C210138Af(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.$t == 3) {
            ((C5VX) this.A00).A09();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.$t;
        if (i != 2) {
            if (i == 4) {
                ((C5VX) this.A00).A09();
                return;
            }
            return;
        }
        C36586ELm c36586ELm = (C36586ELm) this.A00;
        C3NB c3nb = c36586ELm.A01;
        if (c3nb != null) {
            c3nb.pause();
            C3NB c3nb2 = c36586ELm.A01;
            if (c3nb2 != null) {
                c3nb2.FmS(0.0f);
            }
        }
        IgSimpleImageView igSimpleImageView = c36586ELm.A02;
        if (igSimpleImageView != null) {
            igSimpleImageView.setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        if (this.$t == 0) {
            C59102Hi c59102Hi = (C59102Hi) this.A00;
            int i = c59102Hi.A04 + 1;
            c59102Hi.A04 = i;
            if (i == c59102Hi.A0B.getRepeatCount()) {
                c59102Hi.A0J.invoke();
            }
            c59102Hi.A03 = (c59102Hi.A03 + 1) % c59102Hi.A08.size();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.$t;
        if (i != 1) {
            if (i == 2) {
                AbstractC129564xc.A00("corebrand_confetti");
            }
        } else {
            View view = (View) this.A00;
            if (view.getParent() != null) {
                C7Z5.A01(C3PP.A00(view));
            }
        }
    }
}
