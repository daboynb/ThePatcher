package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes16.dex */
public final class F3C extends AnimatorListenerAdapter implements InterfaceC93084eAe {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public static void A00(F3C f3c, boolean z) {
        ViewGroup viewGroup;
        if (!f3c.A04 || f3c.A05 == z || (viewGroup = f3c.A02) == null) {
            return;
        }
        f3c.A05 = z;
        C8U4.A01(viewGroup, z);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FJw(AbstractC91043ccH abstractC91043ccH) {
        abstractC91043ccH.A0c(this);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJx() {
        A00(this, false);
        if (this.A03) {
            return;
        }
        C8S5.A02.A05(this.A01, this.A00);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJz() {
        A00(this, true);
        if (this.A03) {
            return;
        }
        C8S5.A02.A05(this.A01, 0);
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FK1(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A03 = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        if (!this.A03) {
            C8S5.A02.A05(this.A01, this.A00);
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        A00(this, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            C8S5.A02.A05(this.A01, 0);
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.A03) {
            C8S5.A02.A05(this.A01, this.A00);
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        A00(this, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
