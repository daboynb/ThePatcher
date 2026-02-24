package p000X;

import android.animation.Animator;

/* loaded from: classes16.dex */
public final class E44 implements Animator.AnimatorListener {
    public final /* synthetic */ C69522iy A00;
    public final /* synthetic */ C19950lD A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    public E44(C69522iy c69522iy, C19950lD c19950lD, String str, boolean z) {
        this.A03 = z;
        this.A00 = c69522iy;
        this.A02 = str;
        this.A01 = c19950lD;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.A03) {
            C69522iy c69522iy = this.A00;
            BWI.A0t(c69522iy).remove(this.A02);
        }
        C19950lD c19950lD = this.A01;
        if (c19950lD != null) {
            c19950lD.A00(this.A00, this.A02);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.A03) {
            C69522iy c69522iy = this.A00;
            BWI.A0t(c69522iy).remove(this.A02);
        }
        C19950lD c19950lD = this.A01;
        if (c19950lD != null) {
            c19950lD.A00(this.A00, this.A02);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
