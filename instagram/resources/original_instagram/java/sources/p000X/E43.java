package p000X;

import android.animation.Animator;

/* loaded from: classes16.dex */
public final class E43 implements Animator.AnimatorPauseListener {
    public final /* synthetic */ C19950lD A00;
    public final /* synthetic */ String A01;

    public E43(C19950lD c19950lD, String str) {
        this.A00 = c19950lD;
        this.A01 = str;
    }

    @Override // android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        C19950lD c19950lD = this.A00;
        if (c19950lD != null) {
            C252839qx c252839qx = (C252839qx) c19950lD.A00.get(this.A01);
            if (c252839qx != null) {
                c252839qx.A01 = -1;
                c252839qx.A0E = false;
            }
        }
    }

    @Override // android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        C19950lD c19950lD = this.A00;
        if (c19950lD != null) {
            C252839qx c252839qx = (C252839qx) c19950lD.A00.get(this.A01);
            if (c252839qx != null) {
                c252839qx.A0E = true;
            }
        }
    }
}
