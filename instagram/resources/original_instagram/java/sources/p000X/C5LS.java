package p000X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* renamed from: X.5LS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5LS extends C42464GgY {
    public InterfaceC09020Ks A00;
    public InterfaceC62728Oex A01;
    public BJP A02;
    public C242429aA A03;
    public C242509aI A04;
    public C242469aE A05;
    public C2O4 A06;
    public ScheduledExecutorService A07;
    public ScheduledFuture A08;
    public boolean A09;

    public static void A00(C5LS c5ls, Throwable th) {
        c5ls.A09 = false;
        c5ls.A06.A05();
        ScheduledFuture scheduledFuture = c5ls.A08;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            c5ls.A08 = null;
        }
        c5ls.A02(th);
    }

    @Override // p000X.C42464GgY
    public final synchronized void A03() {
        A00(this, new CancellationException());
    }
}
