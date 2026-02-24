package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.3iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95013iz extends AbstractExecutorService implements FAH {
    public final Handler A00;

    @Override // p000X.InterfaceExecutorServiceC51034Jvo
    /* renamed from: GKG */
    public final /* bridge */ /* synthetic */ ListenableFuture submit(Runnable runnable) {
        return submit(null, runnable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        TPV tpv = new TPV();
        ((X5L) tpv).A00 = handler;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        tpv.A00 = new C97785nkq(runnable, null);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        handler.postAtTime(AbstractC08890Kf.A01(tpv, "HandlerListeningExecutorService", 0), tpv, SystemClock.uptimeMillis() + timeUnit.toMillis(j));
        return tpv;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final TPV submit(Object obj, Runnable runnable) {
        if (runnable == null) {
            throw new NullPointerException();
        }
        Handler handler = this.A00;
        TPV tpv = new TPV();
        ((X5L) tpv).A00 = handler;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        tpv.A00 = new C97785nkq(runnable, obj);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        execute(tpv);
        return tpv;
    }

    @Override // p000X.InterfaceExecutorServiceC51034Jvo
    /* renamed from: GKH */
    public final /* bridge */ /* synthetic */ ListenableFuture submit(Callable callable) {
        if (callable == null) {
            throw new NullPointerException();
        }
        TPV tpv = new TPV(this.A00, callable);
        execute(tpv);
        return tpv;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if ((runnable instanceof Future) && !(runnable instanceof X5L)) {
            Class<?> cls = getClass();
            C08A.A0A(cls, "%s submitted as runnable to %s. Potential deadlocks on get().", runnable.getClass(), cls);
        }
        this.A00.postAtTime(AbstractC08890Kf.A01(runnable, "HandlerListeningExecutorService", 0), runnable, SystemClock.uptimeMillis());
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
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        Handler handler = this.A00;
        TPV tpv = new TPV();
        ((X5L) tpv).A00 = handler;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        tpv.A00 = new C97785nkq(runnable, obj);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return tpv;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException();
    }

    public C95013iz(Handler handler) {
        this.A00 = handler;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new TPV(this.A00, callable);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        Handler handler = this.A00;
        TPV tpv = new TPV(handler, callable);
        handler.postAtTime(AbstractC08890Kf.A01(tpv, "HandlerListeningExecutorService", 0), tpv, SystemClock.uptimeMillis() + timeUnit.toMillis(j));
        return tpv;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Callable callable) {
        if (callable != null) {
            TPV tpv = new TPV(this.A00, callable);
            execute(tpv);
            return tpv;
        }
        throw new NullPointerException();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable runnable) {
        return submit(null, runnable);
    }
}
