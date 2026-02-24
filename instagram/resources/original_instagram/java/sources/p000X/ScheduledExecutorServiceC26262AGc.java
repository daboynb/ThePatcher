package p000X;

import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.AGc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class ScheduledExecutorServiceC26262AGc extends AbstractExecutorService implements ScheduledExecutorService {
    public final Handler A00;

    public ScheduledExecutorServiceC26262AGc(Handler handler) {
        this.A00 = handler;
    }

    @NeverInline
    public final void A01(Runnable runnable) {
        execute(new RunnableFutureC177786tC(this.A00, null, runnable));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.A00.post(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC177786tC(this.A00, callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        RunnableFutureC177786tC runnableFutureC177786tC = new RunnableFutureC177786tC(handler, null, runnable);
        handler.postDelayed(runnableFutureC177786tC, timeUnit.toMillis(j));
        return runnableFutureC177786tC;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException();
        }
        RunnableFutureC177786tC runnableFutureC177786tC = new RunnableFutureC177786tC(this.A00, null, runnable);
        execute(runnableFutureC177786tC);
        return runnableFutureC177786tC;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final /* bridge */ /* synthetic */ RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new RunnableFutureC177786tC(this.A00, obj, runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        RunnableFutureC177786tC runnableFutureC177786tC = new RunnableFutureC177786tC(handler, callable);
        handler.postDelayed(runnableFutureC177786tC, timeUnit.toMillis(j));
        return runnableFutureC177786tC;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        if (runnable != null) {
            RunnableFutureC177786tC runnableFutureC177786tC = new RunnableFutureC177786tC(this.A00, obj, runnable);
            execute(runnableFutureC177786tC);
            return runnableFutureC177786tC;
        }
        throw new NullPointerException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        if (callable != null) {
            RunnableFutureC177786tC runnableFutureC177786tC = new RunnableFutureC177786tC(this.A00, callable);
            execute(runnableFutureC177786tC);
            return runnableFutureC177786tC;
        }
        throw new NullPointerException();
    }
}
