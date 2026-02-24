package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC79972zp implements Runnable {
    public C79942zm A00;

    @Override // java.lang.Runnable
    public final void run() {
        C79942zm c79942zm = this.A00;
        if (c79942zm != null) {
            boolean z = F8H.A02;
            ListenableFuture listenableFuture = c79942zm.A00;
            if (listenableFuture != null) {
                this.A00 = null;
                if (listenableFuture.isDone()) {
                    c79942zm.A0A(listenableFuture);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = c79942zm.A01;
                    c79942zm.A01 = null;
                    String str = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (abs > 10) {
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("Timed out", sb);
                                AbstractC27914AsI.A0I(" (timeout delayed by ", sb);
                                sb.append(abs);
                                AbstractC27914AsI.A0I(" ms after scheduled time)", sb);
                                str = sb.toString();
                            }
                        } catch (Throwable th) {
                            c79942zm.setException(new C85303Kc(str));
                            throw th;
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb2);
                    AbstractC27914AsI.A0I(": ", sb2);
                    sb2.append(listenableFuture);
                    c79942zm.setException(new C85303Kc(sb2.toString()));
                } finally {
                    listenableFuture.cancel(true);
                }
            }
        }
    }
}
