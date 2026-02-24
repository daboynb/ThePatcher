package p000X;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1Tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36781Tm extends AbstractC196387i6 {
    public static final ThreadFactoryC36891Tx A02;
    public static final ScheduledExecutorService A03;
    public final ThreadFactory A00;
    public final AtomicReference A01;

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        A03 = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        A02 = new ThreadFactoryC36891Tx("RxSingleScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.single-priority", 5).intValue())), true);
    }

    public C36781Tm() {
        ThreadFactoryC36891Tx threadFactoryC36891Tx = A02;
        AtomicReference atomicReference = new AtomicReference();
        this.A01 = atomicReference;
        this.A00 = threadFactoryC36891Tx;
        boolean z = AbstractC36901Ty.A02;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, threadFactoryC36891Tx);
        if (z) {
            scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(true);
        }
        atomicReference.lazySet(scheduledThreadPoolExecutor);
    }
}
