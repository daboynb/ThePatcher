package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.Cf5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28050Cf5 implements DL0 {
    public final Executor A00;
    public final Executor A01;
    public final Executor A02;
    public final Executor A03;
    public final ScheduledExecutorService A04;

    public C28050Cf5(int i) {
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2, new D5F("FrescoIoBoundExecutor"));
        C00C.A06(newFixedThreadPool);
        this.A02 = newFixedThreadPool;
        ExecutorService newFixedThreadPool2 = Executors.newFixedThreadPool(i, new D5F("FrescoDecodeExecutor"));
        C00C.A06(newFixedThreadPool2);
        this.A01 = newFixedThreadPool2;
        ExecutorService newFixedThreadPool3 = Executors.newFixedThreadPool(i, new D5F("FrescoBackgroundExecutor"));
        C00C.A06(newFixedThreadPool3);
        this.A00 = newFixedThreadPool3;
        ExecutorService newFixedThreadPool4 = Executors.newFixedThreadPool(1, new D5F("FrescoLightWeightBackgroundExecutor"));
        C00C.A06(newFixedThreadPool4);
        this.A03 = newFixedThreadPool4;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(i, new D5F("FrescoBackgroundExecutor"));
        C00C.A06(newScheduledThreadPool);
        this.A04 = newScheduledThreadPool;
    }
}
