package p000X;

import android.os.Process;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* renamed from: X.hAF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C94994hAF implements InterfaceC98445old {
    public static String A04;
    public InterfaceC98215oaw A00;
    public InterfaceC98216oax A01;
    public InterfaceC98217oay A02;
    public InterfaceC98025nuz A03;

    public final void A00(int i) {
        String str;
        InterfaceC98216oax interfaceC98216oax = this.A01;
        ((C95004hAz) interfaceC98216oax).A00 = C71312lr.A01("mobile_memory_metrics", null);
        C95004hAz c95004hAz = (C95004hAz) interfaceC98216oax;
        A3W a3w = c95004hAz.A01;
        C71312lr c71312lr = c95004hAz.A00;
        if (c71312lr == null) {
            throw AnonymousClass011.A0I();
        }
        if (a3w.DXY(c71312lr)) {
            this.A02.FhI(this.A00.CAc(), interfaceC98216oax);
            boolean z = !C52551wh.A07();
            C71312lr c71312lr2 = c95004hAz.A00;
            if (c71312lr2 == null) {
                throw AnonymousClass011.A0I();
            }
            c71312lr2.A0A("is_foreground", Boolean.valueOf(z));
            interfaceC98216oax.A8q("memory_event_type", i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 6 ? i != 7 ? "EVENT_PERIODIC_BACKGROUND" : "EVENT_START_DEBUG" : "EVENT_STOP_PERIODIC" : "EVENT_START_PERIODIC" : "EVENT_PERIODIC_FOREGROUND" : "EVENT_BACKGROUND" : "EVENT_FOREGROUND");
            String A00 = AbstractC30586BuI.A00();
            synchronized (this) {
                str = A04;
                if (str == null) {
                    str = AnonymousClass011.A0R("_", Integer.toString(new Random().nextInt(1000000)), AnonymousClass011.A0Y(Integer.toString(Process.myPid())));
                    A04 = str;
                }
            }
            interfaceC98216oax.A8q(A00, str);
            interfaceC98216oax.A8q("asl_session_id", C17180gk.A01());
            interfaceC98216oax.A8q("navigation_module", C17180gk.A05 == null ? "" : C17180gk.A05.A02);
            long elapsedCpuTime = Process.getElapsedCpuTime();
            C71312lr c71312lr3 = c95004hAz.A00;
            if (c71312lr3 == null) {
                throw AnonymousClass011.A0I();
            }
            c71312lr3.A09(Long.valueOf(elapsedCpuTime), "elapsed_cpu_time_ms");
            A3W a3w2 = c95004hAz.A01;
            C71312lr c71312lr4 = c95004hAz.A00;
            if (c71312lr4 == null) {
                throw AnonymousClass011.A0I();
            }
            a3w2.Fg4(c71312lr4);
            c95004hAz.A00 = null;
        }
    }

    @Override // p000X.InterfaceC98445old
    public final synchronized void ElJ(Object obj, ScheduledExecutorService scheduledExecutorService, int i) {
        ScheduledFuture<?> scheduleAtFixedRate;
        ScheduledFuture scheduledFuture;
        if (this instanceof TPR) {
            TPR tpr = (TPR) this;
            synchronized (this) {
                if (i != 5) {
                    if (i == 6 && (scheduledFuture = tpr.A00) != null) {
                        scheduledFuture.cancel(true);
                        scheduleAtFixedRate = null;
                        tpr.A00 = scheduleAtFixedRate;
                    }
                } else if (obj != null) {
                    C86516a28 c86516a28 = (C86516a28) obj;
                    ScheduledFuture scheduledFuture2 = tpr.A00;
                    if (scheduledFuture2 != null) {
                        scheduledFuture2.cancel(true);
                        tpr.A00 = null;
                    }
                    scheduleAtFixedRate = scheduledExecutorService.scheduleAtFixedRate(new RunnableC97055mhc(tpr, c86516a28.A03), c86516a28.A00, c86516a28.A01, c86516a28.A02);
                    tpr.A00 = scheduleAtFixedRate;
                }
            }
        }
        synchronized (this) {
            A00(i);
        }
    }

    @Override // p000X.InterfaceC98445old
    public final boolean GDB(int i) {
        return this instanceof TPR ? i == 5 || i == 6 : i == 1 || i == 2;
    }
}
