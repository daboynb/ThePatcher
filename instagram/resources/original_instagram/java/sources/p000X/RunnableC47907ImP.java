package p000X;

import android.view.Choreographer;

/* renamed from: X.ImP, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC47907ImP implements Runnable {
    public final /* synthetic */ C215968Wq A00;

    public RunnableC47907ImP(C215968Wq c215968Wq) {
        this.A00 = c215968Wq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Choreographer.getInstance().postFrameCallback(this.A00.A02);
    }
}
