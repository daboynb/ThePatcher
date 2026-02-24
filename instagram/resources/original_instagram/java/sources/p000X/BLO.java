package p000X;

import java.util.concurrent.ScheduledFuture;

/* loaded from: classes6.dex */
public final class BLO implements InterfaceC62728Oex {
    public final /* synthetic */ C5LS A00;

    public BLO(C5LS c5ls) {
        this.A00 = c5ls;
    }

    @Override // p000X.InterfaceC62728Oex
    public final void ETX(C55792LqM c55792LqM) {
        C5LS c5ls = this.A00;
        synchronized (c5ls) {
            if (c5ls.A09) {
                C5LS.A00(c5ls, c55792LqM);
            }
        }
    }

    @Override // p000X.InterfaceC62728Oex
    public final void Ei6(C242509aI c242509aI) {
        C5LS c5ls = this.A00;
        synchronized (c5ls) {
            if (c5ls.A09) {
                c5ls.A04 = c242509aI;
                if ((c242509aI.A03() == null ? Long.MIN_VALUE : c5ls.A00.now() - c242509aI.A03().longValue()) <= c5ls.A02.A02 && c242509aI.A01() != null && c242509aI.A01().floatValue() <= c5ls.A02.A00) {
                    c5ls.A09 = false;
                    c5ls.A06.A05();
                    ScheduledFuture scheduledFuture = c5ls.A08;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        c5ls.A08 = null;
                    }
                    c5ls.A01(c242509aI);
                }
            }
        }
    }
}
