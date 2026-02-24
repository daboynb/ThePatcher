package p000X;

import java.util.concurrent.ScheduledFuture;

/* renamed from: X.BQk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC29078BQk implements Runnable {
    public final /* synthetic */ C5LS A00;

    public RunnableC29078BQk(C5LS c5ls) {
        this.A00 = c5ls;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5LS c5ls = this.A00;
        synchronized (c5ls) {
            if (c5ls.A09) {
                C242509aI c242509aI = c5ls.A04;
                if (c242509aI != null) {
                    c5ls.A09 = false;
                    c5ls.A06.A05();
                    ScheduledFuture scheduledFuture = c5ls.A08;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        c5ls.A08 = null;
                    }
                    c5ls.A01(c242509aI);
                } else {
                    C5LS.A00(c5ls, new C55792LqM(C00A.A01));
                }
            }
        }
    }
}
