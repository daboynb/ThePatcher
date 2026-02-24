package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* renamed from: X.13m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C263113m extends C07I {
    public final /* synthetic */ C07D A00;
    public final /* synthetic */ boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C263113m(C07D c07d, BlockingQueue blockingQueue, ThreadFactory threadFactory, TimeUnit timeUnit, int i, int i2, long j, boolean z) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory);
        this.A00 = c07d;
        this.A01 = z;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        if (this.A01) {
            Executor executor = C07D.A09;
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        if (this.A01) {
            Executor executor = C07D.A09;
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        Executor executor = C07D.A09;
        super.execute(runnable);
    }
}
