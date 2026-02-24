package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0FG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0FG {
    public MemoryTimeline A01;
    public final InterfaceC98690ovw A04;
    public final ScheduledExecutorService A06;
    public boolean A00 = false;
    public final C0FH A03 = new Runnable() { // from class: X.0FH
        @Override // java.lang.Runnable
        public final void run() {
            C220338fd.A00().A02().A0A("Daily", null, 0);
            C0FI c0fi = C0FG.this.A02;
            long currentTimeMillis = System.currentTimeMillis();
            InterfaceC51164Jxu Aoj = c0fi.A00.A05.Aoj();
            Aoj.FYP(BUE.A00(343), currentTimeMillis);
            Aoj.FYP("next_dump_time", currentTimeMillis + 86400000);
            Aoj.apply();
        }
    };
    public final C0FI A02 = new C0FI(this);
    public final InterfaceC83550Yav A05 = B8I.A01("ig_memory_daily_hprof_dump_prefs");

    /* JADX WARN: Type inference failed for: r0v1, types: [X.0FH] */
    public C0FG(InterfaceC98690ovw interfaceC98690ovw, ScheduledExecutorService scheduledExecutorService) {
        this.A06 = scheduledExecutorService;
        this.A04 = interfaceC98690ovw;
    }

    public static void A00(C0FG c0fg) {
        if (c0fg.A01 != null) {
            InterfaceC51225Jyt interfaceC51225Jyt = AbstractC217288ai.A00;
            long C5v = interfaceC51225Jyt.C5v();
            long C65 = interfaceC51225Jyt.C65();
            if (C5v > 0 || C65 > 0) {
                c0fg.A01.AC7(new C95151hii(c0fg.A02, c0fg.A06, interfaceC51225Jyt.CB5(), C5v, interfaceC51225Jyt.CBB(), C65));
            }
        }
    }

    public static void A01(C0FG c0fg) {
        C0FI c0fi = c0fg.A02;
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC83550Yav interfaceC83550Yav = c0fi.A00.A05;
        long max = Math.max(60000L, interfaceC83550Yav.getLong("next_dump_time", 86400000 + currentTimeMillis) - currentTimeMillis);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYP("next_dump_time", currentTimeMillis + max);
        Aoj.apply();
        c0fg.A06.scheduleWithFixedDelay(c0fg.A03, max, 86400000L, TimeUnit.MILLISECONDS);
    }

    public final void A02(MemoryTimeline memoryTimeline) {
        synchronized (this) {
            this.A01 = memoryTimeline;
            if (this.A00) {
                A00(this);
            }
        }
    }
}
