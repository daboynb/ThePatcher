package p000X;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1ET, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1ET extends AbstractC42164Gbi implements KA1 {
    public static C1ET A02;
    public static final C1EU A03 = new C1EU();
    public long A00;
    public AtomicBoolean A01;

    @Override // p000X.AbstractC42164Gbi
    public final void A01(long j) {
        super.A01(j);
        if (this.A00 > 0 && A02() && this.A01.compareAndSet(false, true)) {
            C46361mi.A00().ArR(new XLL(this));
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A032 = AbstractC315719l.A03(1434328503);
        synchronized (this) {
            ScheduledFuture scheduledFuture = this.A02;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.A02 = null;
        }
        AbstractC315719l.A0A(-1646835154, A032);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A032 = AbstractC315719l.A03(1827526975);
        A00();
        AbstractC315719l.A0A(-286602931, A032);
    }
}
