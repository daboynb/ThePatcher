package p000X;

import android.os.Handler;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.eEf, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93206eEf extends AbstractExecutorService implements InterfaceExecutorServiceC94336fNm {
    public Handler A00;

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
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
    public final RunnableFuture newTaskFor(Callable callable) {
        return new UWc(this.A00, callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        UVh uVh = new UVh(this.A00, null, runnable);
        this.A00.postDelayed(uVh, timeUnit.toMillis(j));
        return uVh;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
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
        UVh uVh = new UVh(this.A00, null, runnable);
        execute(uVh);
        return uVh;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new UWc(this.A00, obj, runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        UVh uVh = new UVh(this.A00, callable);
        this.A00.postDelayed(uVh, timeUnit.toMillis(j));
        return uVh;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable, Object obj) {
        if (runnable != null) {
            UVh uVh = new UVh(this.A00, obj, runnable);
            execute(uVh);
            return uVh;
        }
        throw new NullPointerException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        if (callable != null) {
            UVh uVh = new UVh(this.A00, callable);
            execute(uVh);
            return uVh;
        }
        throw new NullPointerException();
    }
}
