package p000X;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.mop, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97224mop implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C87204aFS A01;
    public final /* synthetic */ Object A02;

    public RunnableC97224mop(C87204aFS c87204aFS, Object obj, int i) {
        this.A01 = c87204aFS;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C87204aFS c87204aFS = this.A01;
        if (c87204aFS.A01 == null) {
            synchronized (c87204aFS) {
                if (c87204aFS.A01 == null) {
                    c87204aFS.A01 = (Set) c87204aFS.A03.get();
                }
            }
        }
        for (InterfaceC98445old interfaceC98445old : c87204aFS.A01) {
            int i = this.A00;
            Object obj = this.A02;
            if (interfaceC98445old.GDB(i)) {
                ScheduledExecutorService scheduledExecutorService = c87204aFS.A02;
                if (scheduledExecutorService == null) {
                    scheduledExecutorService = (ScheduledExecutorService) c87204aFS.A05.get();
                    c87204aFS.A02 = scheduledExecutorService;
                }
                interfaceC98445old.ElJ(obj, scheduledExecutorService, i);
            }
        }
    }
}
