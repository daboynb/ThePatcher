package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.cxO, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91753cxO implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C83136YDu A01;
    public final /* synthetic */ Map A02;

    public RunnableC91753cxO(C83136YDu c83136YDu, Map map, long j) {
        this.A01 = c83136YDu;
        this.A00 = j;
        this.A02 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C83136YDu c83136YDu = this.A01;
        QuickPerformanceLogger quickPerformanceLogger = c83136YDu.A01;
        int hashCode = c83136YDu.A02.hashCode();
        long j = this.A00;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        AbstractC86340ZzH.A02(quickPerformanceLogger, this.A02, timeUnit, 906040838, hashCode, j);
        AbstractC86340ZzH.A03(quickPerformanceLogger, AbstractC50871tz.A0F(), timeUnit, 906040838, hashCode, j, (short) 2);
    }
}
