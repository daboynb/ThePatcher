package p000X;

import android.animation.Animator;

/* renamed from: X.KaS, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52258KaS implements Animator.AnimatorListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ InterfaceC56181Lwd A01;

    public C52258KaS(InterfaceC56181Lwd interfaceC56181Lwd, float f) {
        this.A01 = interfaceC56181Lwd;
        this.A00 = f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A01.G5V(this.A00);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
