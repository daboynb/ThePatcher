package p000X;

import android.os.Looper;

/* renamed from: X.mdg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96963mdg implements Runnable {
    public final /* synthetic */ Runnable A00;

    public RunnableC96963mdg(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Looper.myQueue().addIdleHandler(new O80(this.A00, 2));
    }
}
