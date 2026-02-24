package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: X.nAC, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractExecutorServiceC97491nAC implements ExecutorService {
    public ExecutorService A00;

    private ImmutableList A00(Collection tasks) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Iterator it = tasks.iterator();
        while (it.hasNext()) {
            builder.add((Object) A01((Callable) it.next()));
        }
        return builder.build();
    }

    public final R0P A01(Callable callable) {
        InterfaceC31900CaS interfaceC31900CaS = this instanceof X7N ? ((X7N) this).A01 : ((X7M) this).A00;
        AbstractC47541oc.A08(interfaceC31900CaS);
        AbstractC47541oc.A08(callable);
        return new R0P(10, callable, interfaceC31900CaS);
    }

    public final RunnableC97119mjz A02(Runnable command) {
        InterfaceC31900CaS interfaceC31900CaS = this instanceof X7N ? ((X7N) this).A01 : ((X7M) this).A00;
        AbstractC47541oc.A08(interfaceC31900CaS);
        AbstractC47541oc.A08(command);
        return new RunnableC97119mjz(interfaceC31900CaS, command);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long timeout, TimeUnit unit) {
        return this.A00.awaitTermination(timeout, unit);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        this.A00.execute(A02(command));
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection tasks) {
        return this.A00.invokeAll(A00(tasks));
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection tasks) {
        return this.A00.invokeAny(A00(tasks));
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.A00.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.A00.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        this.A00.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return this.A00.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Callable task) {
        ExecutorService executorService = this.A00;
        AbstractC47541oc.A08(task);
        return executorService.submit(A01(task));
    }

    @Override // java.util.concurrent.ExecutorService
    public final List invokeAll(Collection tasks, long timeout, TimeUnit unit) {
        return this.A00.invokeAll(A00(tasks), timeout, unit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection tasks, long timeout, TimeUnit unit) {
        return this.A00.invokeAny(A00(tasks), timeout, unit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable task, Object result) {
        return this.A00.submit(A02(task), result);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Future submit(Runnable task) {
        return this.A00.submit(A02(task));
    }
}
