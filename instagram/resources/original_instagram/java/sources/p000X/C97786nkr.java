package p000X;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.nkr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97786nkr extends ThreadPoolExecutor {
    public final /* synthetic */ C90604bxt A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C97786nkr(C90604bxt c90604bxt) {
        super(1, 1, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue());
        this.A00 = c90604bxt;
        setThreadFactory(new ThreadFactoryC97503na2());
        allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new C97783nko(this, obj, runnable);
    }
}
