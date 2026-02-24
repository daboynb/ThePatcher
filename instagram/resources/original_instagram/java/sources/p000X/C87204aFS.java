package p000X;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.aFS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87204aFS {
    public C92469dh4 A00;
    public Set A01;
    public ScheduledExecutorService A02;
    public InterfaceC98397oiw A03;
    public InterfaceC98397oiw A04;
    public InterfaceC98397oiw A05;

    public final void A00(int i, Object obj) {
        if (this.A00 == null) {
            this.A00 = (C92469dh4) this.A04.get();
        }
        if (AbstractC204787ve.A02 || AnonymousClass011.A0z(C65612cf.A00(), 18296131184427163L)) {
            ScheduledExecutorService scheduledExecutorService = this.A02;
            if (scheduledExecutorService == null) {
                scheduledExecutorService = (ScheduledExecutorService) this.A05.get();
                this.A02 = scheduledExecutorService;
            }
            scheduledExecutorService.schedule(new RunnableC97224mop(this, obj, i), 0L, TimeUnit.SECONDS);
        }
    }
}
