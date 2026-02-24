package p000X;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class DO9 {
    public long A01;
    public final long A02;
    public final ConcurrentLinkedQueue A03 = new ConcurrentLinkedQueue();
    public final ScheduledExecutorService A04 = Executors.newSingleThreadScheduledExecutor();
    public long A00 = System.currentTimeMillis();

    public DO9(long j) {
        this.A02 = j;
    }

    public static final void A00(DO9 do9) {
        long currentTimeMillis = System.currentTimeMillis();
        while (true) {
            ConcurrentLinkedQueue concurrentLinkedQueue = do9.A03;
            GQF gqf = (GQF) concurrentLinkedQueue.peek();
            if (gqf == null) {
                return;
            }
            long j = gqf.A01;
            if (j > currentTimeMillis) {
                do9.A04.schedule(new RunnableC80502WkB(do9), j - currentTimeMillis, TimeUnit.MILLISECONDS);
                return;
            } else {
                do9.A01 = do9.A01 - (((GQF) concurrentLinkedQueue.poll()) != null ? r0.A00 : 0);
            }
        }
    }

    public final void A01() {
        this.A03.clear();
        this.A01 = 0L;
        this.A00 = System.currentTimeMillis();
    }

    public final void A02(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.A02;
        GQF gqf = new GQF();
        gqf.A00 = i;
        gqf.A01 = currentTimeMillis + j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A03;
        if (concurrentLinkedQueue.isEmpty()) {
            this.A00 = System.currentTimeMillis();
        }
        concurrentLinkedQueue.add(gqf);
        this.A01 += i;
        this.A04.schedule(new RunnableC80489Wjv(this), j, TimeUnit.MILLISECONDS);
    }
}
