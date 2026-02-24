package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* renamed from: X.UVp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableFutureC76061UVp extends UWB implements RunnableFuture {
    public final /* synthetic */ ExecutorServiceC93207eEg A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunnableFutureC76061UVp(ExecutorServiceC93207eEg executorServiceC93207eEg, Object obj, Runnable runnable) {
        super(executorServiceC93207eEg, obj, runnable);
        this.A00 = executorServiceC93207eEg;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RunnableFutureC76061UVp(ExecutorServiceC93207eEg executorServiceC93207eEg, Callable callable) {
        super(executorServiceC93207eEg, callable);
        this.A00 = executorServiceC93207eEg;
    }
}
