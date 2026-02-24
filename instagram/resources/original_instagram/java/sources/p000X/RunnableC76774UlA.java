package p000X;

import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.UlA, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76774UlA implements Runnable {
    public long A00;
    public Context A01;
    public QuickPerformanceLogger A02;
    public ScheduledExecutorService A03;
    public AtomicInteger A04;
    public int A05;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        QuickPerformanceLogger quickPerformanceLogger = this.A02;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("delayed_maybeWarmChildProcess_", A0X);
        AtomicInteger atomicInteger = this.A04;
        A0X.append(atomicInteger.get());
        quickPerformanceLogger.markerPoint(47652721, AnonymousClass011.A0S("_start", A0X));
        if (C6FV.A04()) {
            quickPerformanceLogger.markerAnnotate(47652721, "child_connection_already_exists", true);
            z = false;
        } else {
            C6FV.A02();
            z = true;
        }
        StringBuilder A0Y = AnonymousClass011.A0Y("delayed_maybeWarmChildProcess_");
        A0Y.append(atomicInteger.get());
        quickPerformanceLogger.markerPoint(47652721, AnonymousClass011.A0S("_end", A0Y));
        if (!z && atomicInteger.incrementAndGet() <= this.A00) {
            this.A05++;
            this.A03.schedule(this, 10000L, TimeUnit.MILLISECONDS);
        } else {
            quickPerformanceLogger.markerAnnotate(47652721, "created_process_in_attempts", this.A05);
            atomicInteger.set(0);
            quickPerformanceLogger.markerEnd(47652721, z ? (short) 2 : (short) 3);
            QDC.A00.set(false);
        }
    }
}
