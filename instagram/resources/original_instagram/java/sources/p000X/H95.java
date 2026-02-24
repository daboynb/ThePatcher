package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes17.dex */
public abstract class H95 extends AbstractExecutorService implements InterfaceExecutorServiceC51034Jvo {
    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: GKG */
    public final ListenableFuture submit(Runnable task) {
        return (ListenableFuture) super.submit(task);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    /* renamed from: GKH */
    public final ListenableFuture submit(Callable task) {
        return (ListenableFuture) super.submit(task);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        RunnableFutureC200977pV runnableFutureC200977pV = new RunnableFutureC200977pV();
        runnableFutureC200977pV.A00 = new C200987pW(runnableFutureC200977pV, callable);
        return runnableFutureC200977pV;
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object value) {
        boolean z = F8H.A02;
        Callable callable = Executors.callable(runnable, value);
        RunnableFutureC200977pV runnableFutureC200977pV = new RunnableFutureC200977pV();
        runnableFutureC200977pV.A00 = new C200987pW(runnableFutureC200977pV, callable);
        return runnableFutureC200977pV;
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* bridge */ /* synthetic */ Future submit(Runnable task, Object result) {
        return super.submit(task, result);
    }
}
