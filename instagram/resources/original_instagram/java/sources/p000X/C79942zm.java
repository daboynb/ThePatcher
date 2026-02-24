package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C79942zm extends X4m {
    public ListenableFuture A00;
    public ScheduledFuture A01;

    @Override // p000X.F8H
    public final String A08() {
        ListenableFuture listenableFuture = this.A00;
        ScheduledFuture scheduledFuture = this.A01;
        if (listenableFuture == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("inputFuture=[", sb);
        sb.append(listenableFuture);
        AbstractC27914AsI.A0I("]", sb);
        String obj = sb.toString();
        if (scheduledFuture == null) {
            return obj;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return obj;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I(", remaining delay=[", sb2);
        sb2.append(delay);
        AbstractC27914AsI.A0I(" ms]", sb2);
        return sb2.toString();
    }

    @Override // p000X.F8H
    public final void A09() {
        A0B(this.A00);
        ScheduledFuture scheduledFuture = this.A01;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A00 = null;
        this.A01 = null;
    }
}
