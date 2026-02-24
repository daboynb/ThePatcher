package p000X;

import android.os.Handler;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6tC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableFutureC177786tC implements RunnableFuture, ScheduledFuture {
    public final Handler A00;
    public final FutureTask A01;

    public RunnableFutureC177786tC(Handler handler, Callable callable) {
        this.A00 = handler;
        this.A01 = new FutureTask(callable);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.A01.cancel(z);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A01.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A01.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A01.isDone();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        this.A01.run();
    }

    @NeverInline
    public RunnableFutureC177786tC(Handler handler, Object obj, Runnable runnable) {
        this.A00 = handler;
        this.A01 = new FutureTask(runnable, obj);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A01.get();
    }
}
