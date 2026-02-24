package p000X;

import android.animation.Animator;

/* renamed from: X.awk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89173awk implements Runnable {
    public final /* synthetic */ C121334kL A00;

    public RunnableC89173awk(C121334kL c121334kL) {
        this.A00 = c121334kL;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C121334kL c121334kL = this.A00;
        C230908wg.A00();
        Animator animator = (Animator) c121334kL.A00;
        if (animator != null) {
            animator.start();
        }
    }
}
