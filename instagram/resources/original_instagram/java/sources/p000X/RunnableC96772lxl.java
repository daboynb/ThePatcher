package p000X;

import java.util.concurrent.BlockingQueue;

/* renamed from: X.lxl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96772lxl implements Runnable {
    public final /* synthetic */ C97781nkl A00;

    public RunnableC96772lxl(C97781nkl c97781nkl) {
        this.A00 = c97781nkl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C97781nkl c97781nkl = this.A00;
            BlockingQueue blockingQueue = c97781nkl.A02;
            Runnable runnable = (Runnable) blockingQueue.poll();
            if (runnable != null) {
                runnable.run();
            }
            c97781nkl.A05.decrementAndGet();
            if (blockingQueue.isEmpty()) {
                return;
            }
            C97781nkl.A00(c97781nkl);
        } catch (Throwable th) {
            C97781nkl c97781nkl2 = this.A00;
            c97781nkl2.A05.decrementAndGet();
            if (!c97781nkl2.A02.isEmpty()) {
                C97781nkl.A00(c97781nkl2);
            }
            throw th;
        }
    }
}
