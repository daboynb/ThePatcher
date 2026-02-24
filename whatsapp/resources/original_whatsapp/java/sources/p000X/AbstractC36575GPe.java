package p000X;

import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* renamed from: X.GPe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC36575GPe extends AbstractExecutorService implements InterfaceExecutorServiceC37195Ghm {
    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return RunnableFutureC38289H8k.A00(obj, runnable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new RunnableFutureC38289H8k(callable);
    }
}
