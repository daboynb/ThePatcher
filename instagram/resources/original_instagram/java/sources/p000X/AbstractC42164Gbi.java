package p000X;

import android.os.SystemClock;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Gbi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC42164Gbi {
    public long A00;
    public long A01;
    public ScheduledFuture A02;
    public final C09060Kw A03;
    public final LightweightQuickPerformanceLogger A04;
    public final Map A05;
    public final boolean A06;
    public final InterfaceC43411hx A07;
    public final Runnable A08;
    public final ScheduledExecutorService A09;

    @NeverInline
    public AbstractC42164Gbi(InterfaceC43411hx interfaceC43411hx, C09060Kw c09060Kw, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ScheduledExecutorService scheduledExecutorService, boolean z) {
        AnonymousClass011.A0q(scheduledExecutorService, c09060Kw, interfaceC43411hx);
        D1F.A0r(lightweightQuickPerformanceLogger);
        this.A09 = scheduledExecutorService;
        this.A03 = c09060Kw;
        this.A07 = interfaceC43411hx;
        this.A04 = lightweightQuickPerformanceLogger;
        this.A06 = z;
        this.A08 = new RunnableC47844IlO(this);
        this.A05 = AnonymousClass021.A0y();
    }

    public final synchronized void A00() {
        if (this.A02 == null) {
            long j = 0;
            if (this.A06) {
                long j2 = this.A00;
                if (j2 > 0) {
                    long uptimeMillis = SystemClock.uptimeMillis() - j2;
                    if (uptimeMillis < 60000) {
                        j = 60000 - uptimeMillis;
                    }
                }
            }
            this.A02 = this.A09.scheduleWithFixedDelay(this.A08, j, 60000L, TimeUnit.MILLISECONDS);
        }
    }

    public void A01(long j) {
        C9WH c9wh;
        int i;
        long A06;
        HashSet hashSet = new HashSet();
        Map map = this.A05;
        synchronized (map) {
            hashSet.addAll(map.keySet());
        }
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A04;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("listener_count:", A0X);
        lightweightQuickPerformanceLogger.markerPoint(43253761, "notify_updates", AnonymousClass031.A0c(A0X, hashSet.size()));
        Iterator it = hashSet.iterator();
        D1F.A0k(it);
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            try {
                c9wh = (C9WH) ((InterfaceC49928Jdy) next);
            } catch (Exception e) {
                this.A07.GHA("StorageResourceMonitor onAvailableSpaceChanged", e);
            }
            try {
                LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger2 = c9wh.A05;
                lightweightQuickPerformanceLogger2.markerStart(43253764);
                lightweightQuickPerformanceLogger2.markerAnnotate(43253764, "available_space", j);
                WeakHashMap weakHashMap = c9wh.A06;
                synchronized (weakHashMap) {
                    try {
                        lightweightQuickPerformanceLogger2.markerAnnotate(43253764, "listener_count", weakHashMap.size());
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                synchronized (c9wh) {
                    try {
                        if (c9wh.A05(j)) {
                            HashSet A02 = c9wh.A02();
                            if (A02.isEmpty()) {
                                i = 102;
                            } else {
                                long nanoTime = System.nanoTime() / 1000000;
                                if (c9wh.A06(j) && nanoTime - c9wh.A08.get() > c9wh.A01()) {
                                    c9wh.A04(A02);
                                    i = 1;
                                } else if (nanoTime - c9wh.A07.get() > c9wh.A00()) {
                                    c9wh.A03(A02);
                                    i = 2;
                                } else {
                                    i = 103;
                                }
                            }
                        } else {
                            i = 101;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                lightweightQuickPerformanceLogger2.markerAnnotate(43253764, "trim_action", i);
                short s = 2;
                if (i > 100) {
                    s = 105;
                    A06 = j;
                } else {
                    C09060Kw c09060Kw = c9wh.A04;
                    c09060Kw.A08();
                    A06 = c09060Kw.A06(C00A.A00);
                }
                lightweightQuickPerformanceLogger2.markerAnnotate(43253764, "available_space_change", A06 - j);
                lightweightQuickPerformanceLogger2.markerEnd(43253764, s);
                i2++;
            } catch (Throwable th3) {
                c9wh.A05.markerEnd(43253764, (short) 3);
                throw th3;
            }
        }
        lightweightQuickPerformanceLogger.markerPoint(43253761, "notify_updates_completed", AnonymousClass011.A0T("success_count:", AnonymousClass011.A0X(), i2));
    }

    public boolean A02() {
        return this.A03.A0A();
    }
}
