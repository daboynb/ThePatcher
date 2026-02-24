package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ceQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91158ceQ {
    public InterfaceC98528ooo A00;
    public Runnable A01;
    public ScheduledExecutorService A02;
    public ScheduledFuture A03;
    public boolean A04;

    public static synchronized void A00(final C91158ceQ c91158ceQ) {
        ScheduledFuture scheduledFuture;
        synchronized (c91158ceQ) {
            if (c91158ceQ.A04 && ((scheduledFuture = c91158ceQ.A03) == null || scheduledFuture.isDone() || c91158ceQ.A03.isCancelled())) {
                c91158ceQ.A03 = c91158ceQ.A02.schedule(new Runnable() { // from class: X.lzc
                    @Override // java.lang.Runnable
                    public final void run() {
                        C91158ceQ c91158ceQ2 = C91158ceQ.this;
                        synchronized (c91158ceQ2) {
                            c91158ceQ2.A03 = null;
                            if (c91158ceQ2.A04) {
                                Runnable runnable = c91158ceQ2.A01;
                                if (runnable != null) {
                                    try {
                                        runnable.run();
                                    } catch (Exception e) {
                                        c91158ceQ2.A00.GHA("OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION", e);
                                    }
                                }
                                C91158ceQ.A00(c91158ceQ2);
                            }
                        }
                    }
                }, 500L, TimeUnit.MILLISECONDS);
            }
        }
    }

    public final synchronized void A01(boolean z) {
        this.A04 = z;
        if (z) {
            A00(this);
        } else {
            ScheduledFuture scheduledFuture = this.A03;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.A03 = null;
            }
        }
    }
}
