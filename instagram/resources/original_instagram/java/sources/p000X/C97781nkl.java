package p000X;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.nkl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97781nkl extends AbstractExecutorService implements InterfaceExecutorServiceC98855par {
    public final RunnableC96772lxl A00;
    public final String A01;
    public final BlockingQueue A02;
    public final Executor A03;
    public final AtomicInteger A04;
    public final AtomicInteger A05;
    public volatile int A06;

    public C97781nkl(Executor executor) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.A01 = "SerialExecutor";
        this.A03 = executor;
        this.A06 = 1;
        this.A02 = linkedBlockingQueue;
        this.A00 = new RunnableC96772lxl(this);
        this.A05 = BXG.A13(0);
        this.A04 = BXG.A13(0);
    }

    public static void A00(C97781nkl c97781nkl) {
        int i;
        AtomicInteger atomicInteger = c97781nkl.A05;
        do {
            i = atomicInteger.get();
            if (i >= c97781nkl.A06) {
                return;
            }
        } while (!atomicInteger.compareAndSet(i, i + 1));
        c97781nkl.A03.execute(c97781nkl.A00);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        if (runnable == null) {
            throw AnonymousClass210.A0p("runnable parameter is null");
        }
        BlockingQueue blockingQueue = this.A02;
        if (!blockingQueue.offer(runnable)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(this.A01, A0X);
            AbstractC27914AsI.A0I(" queue is full, size=", A0X);
            throw new RejectedExecutionException(AnonymousClass031.A0c(A0X, blockingQueue.size()));
        }
        int size = blockingQueue.size();
        AtomicInteger atomicInteger = this.A04;
        int i = atomicInteger.get();
        if (size > i) {
            atomicInteger.compareAndSet(i, size);
        }
        A00(this);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw AnonymousClass031.A0e();
    }
}
