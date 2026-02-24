package p000X;

import android.graphics.drawable.TransitionDrawable;

/* renamed from: X.Efp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37325Efp implements Runnable {
    public final /* synthetic */ TransitionDrawable A00;

    public RunnableC37325Efp(TransitionDrawable transitionDrawable) {
        this.A00 = transitionDrawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.reverseTransition(500);
    }
}
