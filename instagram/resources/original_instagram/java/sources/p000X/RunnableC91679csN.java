package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.TimeUnit;

/* renamed from: X.csN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91679csN implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C86353ZzU A01;

    public RunnableC91679csN(C86353ZzU c86353ZzU, long j) {
        this.A01 = c86353ZzU;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C86353ZzU c86353ZzU = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = c86353ZzU.A04;
        int hashCode = c86353ZzU.A05.hashCode();
        long j = this.A00;
        AbstractC86340ZzH.A03(quickPerformanceLogger, AbstractC50871tz.A0F(), TimeUnit.NANOSECONDS, 906037831, hashCode, j, (short) 2);
    }
}
