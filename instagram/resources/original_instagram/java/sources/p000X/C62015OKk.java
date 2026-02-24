package p000X;

import android.animation.Animator;
import com.instagram.common.ui.base.IgProgressBar;

/* renamed from: X.OKk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C62015OKk implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IgProgressBar A01;

    public C62015OKk(IgProgressBar igProgressBar, int i) {
        this.A01 = igProgressBar;
        this.A00 = i;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A01.setProgress(this.A00);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
