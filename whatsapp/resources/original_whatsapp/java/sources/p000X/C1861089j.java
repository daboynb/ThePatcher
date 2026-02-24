package p000X;

import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: X.89j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1861089j extends C07I {
    public final C05V A00;
    public final C05V A01;
    public final Map A02;

    public C1861089j(ThreadFactoryC1861389m threadFactoryC1861389m, BlockingQueue blockingQueue, TimeUnit timeUnit) {
        super(2, 10, 1L, timeUnit, blockingQueue, threadFactoryC1861389m);
        this.A01 = C05Q.A00(34);
        this.A00 = AbstractC34811ab.A0M();
        this.A02 = Collections.synchronizedMap(new WeakHashMap());
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void afterExecute(Runnable runnable, Throwable th) {
        C00C.A0A(runnable, 0);
        Runnable runnable2 = (Runnable) this.A02.remove(runnable);
        if (runnable2 != null) {
            C87T.A1H(this.A01, runnable2);
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public void beforeExecute(Thread thread, Runnable runnable) {
        C00C.A0A(runnable, 1);
        this.A02.put(runnable, AbstractC34831ad.A0m(this.A01).BxB(new RunnableC22986AGl(runnable, this, 18), 3000L));
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        C00C.A0A(runnable, 0);
        C07I c07i = C1861189k.A04;
        super.execute(runnable);
    }
}
