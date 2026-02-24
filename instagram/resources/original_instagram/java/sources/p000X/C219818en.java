package p000X;

import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.8en, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219818en implements InterfaceC98397oiw {
    public static final C219818en A00 = new C219818en();

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
        return new InterfaceC51093Jwl(scheduledThreadPoolExecutor) { // from class: X.7cY
            public final C193177cv A00;

            {
                this.A00 = new C193177cv(new InterfaceC29501Bcn() { // from class: X.7cZ
                }, scheduledThreadPoolExecutor);
                AbstractC193347dC.A00();
            }

            @Override // p000X.InterfaceC51093Jwl
            public final void FMf() {
                AbstractC193347dC.A00();
                C193177cv c193177cv = this.A00;
                synchronized (c193177cv) {
                    ScheduledFuture scheduledFuture = c193177cv.A03;
                    if (scheduledFuture != null && !scheduledFuture.isCancelled() && !c193177cv.A03.isDone()) {
                        c193177cv.A03.cancel(false);
                        c193177cv.A03 = null;
                    }
                }
            }

            @Override // p000X.InterfaceC51093Jwl
            public final synchronized void FMp() {
                AbstractC193347dC.A00();
                C193177cv c193177cv = this.A00;
                synchronized (c193177cv) {
                    C08A.A0A(C193177cv.class, "onUserLeftApp mSweepFuture=%s", c193177cv.A03);
                    if (c193177cv.A03 == null) {
                        C08A.A0A(C193177cv.class, "Scheduling memory leak check in %d ms ", 5000L);
                        c193177cv.A03 = c193177cv.A05.schedule(c193177cv.A04, 5000L, TimeUnit.MILLISECONDS);
                    }
                }
            }

            @Override // p000X.InterfaceC51093Jwl
            public final void GMU(Object obj, String str, Map map) {
                C193177cv.A00(this.A00, obj, str, map);
            }

            @Override // p000X.InterfaceC51093Jwl
            public final void GMV(Object obj, String str, Map map) {
                C193177cv.A00(this.A00, obj, str, map);
            }

            @Override // p000X.InterfaceC51093Jwl
            public final void GMW(Object obj, String str, Map map) {
                C193177cv.A00(this.A00, obj, str, map);
            }
        };
    }
}
