package p000X;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.CLq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27403CLq {
    public final DL1 A05;
    public final Executor A07;
    public final Runnable A06 = D4Q.A00(this, 43);
    public final Runnable A08 = D4Q.A00(this, 44);
    public C29374D2b A03 = null;
    public int A00 = 0;
    public Integer A04 = IO7.A00;
    public long A02 = 0;
    public long A01 = 0;

    public void A02() {
        C29374D2b c29374D2b;
        synchronized (this) {
            c29374D2b = this.A03;
            this.A03 = null;
            this.A00 = 0;
        }
        if (c29374D2b != null) {
            c29374D2b.close();
        }
    }

    public boolean A04(C29374D2b c29374D2b, int i) {
        C29374D2b c29374D2b2;
        if ((i & 1) != 1 && (i & 4) != 4 && !C29374D2b.A05(c29374D2b)) {
            return false;
        }
        synchronized (this) {
            c29374D2b2 = this.A03;
            this.A03 = c29374D2b != null ? c29374D2b.A09() : null;
            this.A00 = i;
        }
        if (c29374D2b2 == null) {
            return true;
        }
        c29374D2b2.close();
        return true;
    }

    private void A00(long j) {
        Runnable runnable = this.A08;
        if (j <= 0) {
            runnable.run();
            return;
        }
        ScheduledExecutorService scheduledExecutorService = AbstractC25616BeB.A00;
        if (scheduledExecutorService == null) {
            scheduledExecutorService = Executors.newSingleThreadScheduledExecutor();
            AbstractC25616BeB.A00 = scheduledExecutorService;
        }
        scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    public C27403CLq(DL1 dl1, Executor executor) {
        this.A07 = executor;
        this.A05 = dl1;
    }

    public static void A01(C27403CLq c27403CLq) {
        long j;
        boolean z;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (c27403CLq) {
            if (c27403CLq.A04 == IO7.A0N) {
                j = Math.max(c27403CLq.A01 + 100, uptimeMillis);
                c27403CLq.A02 = uptimeMillis;
                c27403CLq.A04 = IO7.A01;
                z = true;
            } else {
                c27403CLq.A04 = IO7.A00;
                j = 0;
                z = false;
            }
        }
        if (z) {
            c27403CLq.A00(j - uptimeMillis);
        }
    }

    public void A03() {
        long max;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            C29374D2b c29374D2b = this.A03;
            int i = this.A00;
            if ((i & 1) == 1 || (i & 4) == 4 || C29374D2b.A05(c29374D2b)) {
                boolean z = false;
                int intValue = this.A04.intValue();
                if (intValue != 0) {
                    if (intValue == 2) {
                        this.A04 = IO7.A0N;
                    }
                    max = 0;
                } else {
                    max = Math.max(this.A01 + 100, uptimeMillis);
                    this.A02 = uptimeMillis;
                    this.A04 = IO7.A01;
                    z = true;
                }
                if (z) {
                    A00(max - uptimeMillis);
                }
            }
        }
    }
}
