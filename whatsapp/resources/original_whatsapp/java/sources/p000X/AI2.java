package p000X;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class AI2 implements ScheduledExecutorService {
    public final ExecutorC038407n A00;
    public volatile boolean A01;

    public AI2(C07C c07c) {
        C00C.A0A(c07c, 0);
        this.A00 = new ExecutorC038407n(c07c, false);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        if (this.A01) {
            throw AbstractC34801aa.A0z("Executor has been shutdown");
        }
        this.A00.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.A01 = true;
        this.A00.A03();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        throw C87T.A14("invokeAll not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        throw C87T.A14("invokeAny not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.A01;
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.A01 && this.A00.A01() == 0;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw C87T.A14("scheduleAtFixedRate not supported");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw C87T.A14("scheduleWithFixedDelay not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        throw C87T.A14("submit(Runnable) not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j, TimeUnit timeUnit) {
        return isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        AbstractC34851af.A14(runnable, timeUnit);
        if (this.A01) {
            throw AbstractC34801aa.A0z("Executor has been shutdown");
        }
        ExecutorC038407n executorC038407n = this.A00;
        AI3 ai3 = new AI3(executorC038407n, runnable);
        long millis = timeUnit.toMillis(j);
        Runnable runnable2 = ai3.A01;
        if (millis == 0) {
            executorC038407n.execute(runnable2);
            return ai3;
        }
        executorC038407n.A05(runnable2, millis);
        return ai3;
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        shutdown();
        return C025601d.A00;
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        throw C87T.A14("invokeAll not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        throw C87T.A14("invokeAny not supported");
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        throw C87T.A14("schedule(Callable) not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        throw C87T.A14("submit(Runnable, T) not supported");
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        throw C87T.A14("submit(Callable) not supported");
    }
}
