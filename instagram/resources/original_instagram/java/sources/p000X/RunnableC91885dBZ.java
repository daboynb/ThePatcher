package p000X;

import java.util.concurrent.Future;

/* renamed from: X.dBZ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final /* synthetic */ class RunnableC91885dBZ implements Runnable {
    public /* synthetic */ Runnable A00;
    public /* synthetic */ Future A01;

    @Override // java.lang.Runnable
    public final void run() {
        Future future = this.A01;
        if (future.isDone() || future.isCancelled()) {
            return;
        }
        Runnable runnable = this.A00;
        future.cancel(true);
        AbstractC89203axe.A0B("BillingClient", "Async task is taking too long, cancel it!");
        if (runnable != null) {
            runnable.run();
        }
    }
}
