package p000X;

import java.util.Queue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.nA6, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class ExecutorC97489nA6 implements Executor {
    public Queue A00;
    public Executor A01;
    public boolean A02;

    public static ExecutorC97489nA6 A00() {
        if (C92629dkA.A03 == null) {
            synchronized (C92629dkA.class) {
                if (C92629dkA.A03 == null) {
                    int i = C92629dkA.A00;
                    int max = Math.max(0, Math.min(i, 32));
                    if (max != i) {
                        C08A.A0M("RtiExecutor", "Core pool size override from %d to %d", Integer.valueOf(i), Integer.valueOf(max));
                    }
                    C92629dkA.A03 = new ThreadPoolExecutor(max, 128, 1L, TimeUnit.SECONDS, (BlockingQueue<Runnable>) C92629dkA.A01, C92629dkA.A02);
                }
            }
        }
        Executor executor = C92629dkA.A03;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ExecutorC97489nA6 executorC97489nA6 = new ExecutorC97489nA6();
        executorC97489nA6.A01 = executor;
        executorC97489nA6.A00 = new ConcurrentLinkedQueue();
        executorC97489nA6.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return executorC97489nA6;
    }

    public static void A01(ExecutorC97489nA6 executorC97489nA6) {
        RunnableC97099mja runnableC97099mja;
        synchronized (executorC97489nA6) {
            if (executorC97489nA6.A02 || (runnableC97099mja = (RunnableC97099mja) executorC97489nA6.A00.poll()) == null) {
                return;
            }
            executorC97489nA6.A02 = true;
            executorC97489nA6.A01.execute(runnableC97099mja);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.add(new RunnableC97099mja(this, runnable));
        A01(this);
    }
}
