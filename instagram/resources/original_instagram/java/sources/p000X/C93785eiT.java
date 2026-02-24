package p000X;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.eiT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93785eiT {
    public final InterfaceC98235obs A05;
    public final Executor A07;
    public final Runnable A06 = new RunnableC96783lxw(this);
    public final Runnable A08 = new RunnableC96784lxx(this);
    public C96601lqj A03 = null;
    public int A00 = 0;
    public Integer A04 = C00A.A00;
    public long A02 = 0;
    public long A01 = 0;

    public C93785eiT(InterfaceC98235obs interfaceC98235obs, Executor executor) {
        this.A07 = executor;
        this.A05 = interfaceC98235obs;
    }

    private void A00(long j) {
        Runnable runnable = this.A08;
        if (j <= 0) {
            runnable.run();
            return;
        }
        ScheduledExecutorService scheduledExecutorService = AbstractC85279ZcA.A00;
        if (scheduledExecutorService == null) {
            scheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
            AbstractC85279ZcA.A00 = scheduledExecutorService;
        }
        scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    public static void A01(C93785eiT c93785eiT) {
        long j;
        boolean z;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (c93785eiT) {
            if (c93785eiT.A04 == C00A.A0N) {
                j = Math.max(c93785eiT.A01 + 100, uptimeMillis);
                c93785eiT.A02 = uptimeMillis;
                c93785eiT.A04 = C00A.A01;
                z = true;
            } else {
                c93785eiT.A04 = C00A.A00;
                j = 0;
                z = false;
            }
        }
        if (z) {
            c93785eiT.A00(j - uptimeMillis);
        }
    }

    public final void A02() {
        C96601lqj c96601lqj;
        synchronized (this) {
            c96601lqj = this.A03;
            this.A03 = null;
            this.A00 = 0;
        }
        if (c96601lqj != null) {
            c96601lqj.close();
        }
    }

    public final void A03() {
        long max;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            C96601lqj c96601lqj = this.A03;
            int i = this.A00;
            if ((i & 1) == 1 || (i & 4) == 4 || C96601lqj.A05(c96601lqj)) {
                boolean z = false;
                int intValue = this.A04.intValue();
                if (intValue != 0) {
                    if (intValue == 2) {
                        this.A04 = C00A.A0N;
                    }
                    max = 0;
                } else {
                    max = Math.max(this.A01 + 100, uptimeMillis);
                    this.A02 = uptimeMillis;
                    this.A04 = C00A.A01;
                    z = true;
                }
                if (z) {
                    A00(max - uptimeMillis);
                }
            }
        }
    }

    public final boolean A04(C96601lqj c96601lqj, int i) {
        C96601lqj c96601lqj2;
        if ((i & 1) != 1 && (i & 4) != 4 && !C96601lqj.A05(c96601lqj)) {
            return false;
        }
        synchronized (this) {
            c96601lqj2 = this.A03;
            this.A03 = c96601lqj != null ? c96601lqj.A07() : null;
            this.A00 = i;
        }
        if (c96601lqj2 == null) {
            return true;
        }
        c96601lqj2.close();
        return true;
    }
}
