package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.FkT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40161FkT extends MKA implements InterfaceScheduledFutureC98833paR {
    public final ListenableFuture A00;
    public final ScheduledFuture A01;

    public C40161FkT(ListenableFuture listenableDelegate, ScheduledFuture scheduledDelegate) {
        this.A00 = listenableDelegate;
        this.A01 = scheduledDelegate;
    }

    @Override // p000X.AbstractC53408Kt0
    public final /* bridge */ /* synthetic */ Object A00() {
        return this.A00;
    }

    @Override // p000X.X2K
    public final /* bridge */ /* synthetic */ Future A01() {
        return this.A00;
    }

    @Override // p000X.X2K, java.util.concurrent.Future
    public final boolean cancel(boolean mayInterruptIfRunning) {
        boolean cancel = super.cancel(mayInterruptIfRunning);
        if (cancel) {
            this.A01.cancel(mayInterruptIfRunning);
        }
        return cancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed other) {
        return this.A01.compareTo(other);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit unit) {
        return this.A01.getDelay(unit);
    }
}
