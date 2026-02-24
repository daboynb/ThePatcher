package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.hAD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94993hAD implements InterfaceC98445old {
    public InterfaceC98217oay A00;
    public C95000hAM A01;
    public ScheduledFuture A02;

    @Override // p000X.InterfaceC98445old
    public final synchronized void ElJ(Object obj, ScheduledExecutorService scheduledExecutorService, int i) {
        if (i == 7) {
            this.A02 = scheduledExecutorService.scheduleAtFixedRate(new RunnableC96771lxk(this), 5L, 2L, TimeUnit.SECONDS);
        }
    }

    @Override // p000X.InterfaceC98445old
    public final boolean GDB(int i) {
        return i == 7;
    }
}
