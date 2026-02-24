package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.4mb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C122734mb implements InterfaceC98039nvm {
    public final Executor A00;
    public final Executor A01;
    public final Executor A02;
    public final Executor A03;
    public final ScheduledExecutorService A04;

    public C122734mb(int i) {
        final String str = "FrescoIoBoundExecutor";
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2, new ThreadFactory(str) { // from class: X.4mc
            public final String A00;
            public final AtomicInteger A01 = new AtomicInteger(1);

            {
                this.A00 = str;
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                D1F.A0y(runnable);
                RunnableC97058mhf runnableC97058mhf = new RunnableC97058mhf(this, runnable);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append('-');
                sb.append(this.A01.getAndIncrement());
                return new Thread(runnableC97058mhf, sb.toString());
            }
        });
        D1F.A0k(newFixedThreadPool);
        this.A02 = newFixedThreadPool;
        final String str2 = "FrescoDecodeExecutor";
        ExecutorService newFixedThreadPool2 = Executors.newFixedThreadPool(i, new ThreadFactory(str2) { // from class: X.4mc
            public final String A00;
            public final AtomicInteger A01 = new AtomicInteger(1);

            {
                this.A00 = str2;
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                D1F.A0y(runnable);
                RunnableC97058mhf runnableC97058mhf = new RunnableC97058mhf(this, runnable);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append('-');
                sb.append(this.A01.getAndIncrement());
                return new Thread(runnableC97058mhf, sb.toString());
            }
        });
        D1F.A0k(newFixedThreadPool2);
        this.A01 = newFixedThreadPool2;
        final String str3 = "FrescoBackgroundExecutor";
        ExecutorService newFixedThreadPool3 = Executors.newFixedThreadPool(i, new ThreadFactory(str3) { // from class: X.4mc
            public final String A00;
            public final AtomicInteger A01 = new AtomicInteger(1);

            {
                this.A00 = str3;
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                D1F.A0y(runnable);
                RunnableC97058mhf runnableC97058mhf = new RunnableC97058mhf(this, runnable);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append('-');
                sb.append(this.A01.getAndIncrement());
                return new Thread(runnableC97058mhf, sb.toString());
            }
        });
        D1F.A0k(newFixedThreadPool3);
        this.A00 = newFixedThreadPool3;
        final String str4 = "FrescoLightWeightBackgroundExecutor";
        ExecutorService newFixedThreadPool4 = Executors.newFixedThreadPool(1, new ThreadFactory(str4) { // from class: X.4mc
            public final String A00;
            public final AtomicInteger A01 = new AtomicInteger(1);

            {
                this.A00 = str4;
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                D1F.A0y(runnable);
                RunnableC97058mhf runnableC97058mhf = new RunnableC97058mhf(this, runnable);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append('-');
                sb.append(this.A01.getAndIncrement());
                return new Thread(runnableC97058mhf, sb.toString());
            }
        });
        D1F.A0k(newFixedThreadPool4);
        this.A03 = newFixedThreadPool4;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(i, new ThreadFactory(str3) { // from class: X.4mc
            public final String A00;
            public final AtomicInteger A01 = new AtomicInteger(1);

            {
                this.A00 = str3;
            }

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                D1F.A0y(runnable);
                RunnableC97058mhf runnableC97058mhf = new RunnableC97058mhf(this, runnable);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(this.A00, sb);
                sb.append('-');
                sb.append(this.A01.getAndIncrement());
                return new Thread(runnableC97058mhf, sb.toString());
            }
        });
        D1F.A0k(newScheduledThreadPool);
        this.A04 = newScheduledThreadPool;
    }
}
