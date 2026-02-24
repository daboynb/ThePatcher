package p000X;

import android.animation.Animator;

/* renamed from: X.aup, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC89123aup implements Runnable {
    public final /* synthetic */ C82625Xpc A00;

    public RunnableC89123aup(C82625Xpc c82625Xpc) {
        this.A00 = c82625Xpc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C82625Xpc c82625Xpc = this.A00;
        C1TG c1tg = c82625Xpc.A02;
        C046003s c046003s = c1tg.A04;
        if (c046003s != null) {
            c046003s.A01();
        }
        Animator animator = c1tg.A02;
        if (animator != null) {
            animator.start();
        }
        Animator animator2 = c82625Xpc.A00;
        animator2.start();
        C84961ZIc.A00(animator2, c82625Xpc.A01, 12);
    }
}
