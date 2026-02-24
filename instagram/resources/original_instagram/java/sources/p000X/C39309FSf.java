package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: X.FSf, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C39309FSf extends C80490Wjw {
    public C39309FSf(ThreadFactoryC79144Vuo threadFactoryC79144Vuo, BlockingQueue blockingQueue, TimeUnit timeUnit) {
        super(5, 128, 1L, timeUnit, blockingQueue, threadFactoryC79144Vuo);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        D1F.A0y(runnable);
        super.execute(runnable);
    }
}
