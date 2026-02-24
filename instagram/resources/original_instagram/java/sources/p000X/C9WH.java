package p000X;

import android.content.Context;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.9WH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9WH implements InterfaceC98214oav, InterfaceC49928Jdy {
    public long A00;
    public long A01;
    public Context A02;
    public InterfaceC43411hx A03;
    public C09060Kw A04;
    public LightweightQuickPerformanceLogger A05;
    public WeakHashMap A06;
    public AtomicLong A07;
    public AtomicLong A08;

    public abstract long A00();

    public abstract long A01();

    public final HashSet A02() {
        HashSet hashSet;
        WeakHashMap weakHashMap = this.A06;
        synchronized (weakHashMap) {
            hashSet = new HashSet(weakHashMap.keySet());
        }
        return hashSet;
    }

    public final void A03(Set set) {
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A05;
            lightweightQuickPerformanceLogger.markerStart(43253765);
            Iterator it = set.iterator();
            boolean z = true;
            while (it.hasNext()) {
                try {
                    try {
                        ((InterfaceC50790Jrs) it.next()).GNA();
                        z = false;
                    } catch (Exception e) {
                        this.A03.GHA("DiskTrimmableManager", e);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!z) {
                        r7 = 2;
                    }
                    this.A05.markerEnd(43253765, r7);
                    throw th;
                }
            }
            lightweightQuickPerformanceLogger.markerEnd(43253765, z ? (short) 3 : (short) 2);
            this.A07.set(System.nanoTime() / 1000000);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void A04(Set set) {
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A05;
            lightweightQuickPerformanceLogger.markerStart(43253766);
            Iterator it = set.iterator();
            boolean z = true;
            while (it.hasNext()) {
                try {
                    try {
                        ((InterfaceC50790Jrs) it.next()).GNB();
                        z = false;
                    } catch (Exception e) {
                        this.A03.GHA("DiskTrimmableManager", e);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!z) {
                        r7 = 2;
                    }
                    this.A05.markerEnd(43253766, r7);
                    throw th;
                }
            }
            lightweightQuickPerformanceLogger.markerEnd(43253766, z ? (short) 3 : (short) 2);
            long nanoTime = System.nanoTime() / 1000000;
            this.A07.set(nanoTime);
            this.A08.set(nanoTime);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public boolean A05(long j) {
        return j < 419430400;
    }

    public boolean A06(long j) {
        return j < 5242880;
    }

    @Override // p000X.InterfaceC98214oav
    public final void Fb8(InterfaceC50790Jrs interfaceC50790Jrs) {
        D1F.A0y(interfaceC50790Jrs);
        try {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A05;
            lightweightQuickPerformanceLogger.markerStart(43253763);
            WeakHashMap weakHashMap = this.A06;
            synchronized (weakHashMap) {
                weakHashMap.put(interfaceC50790Jrs, true);
            }
            lightweightQuickPerformanceLogger.markerEnd(43253763, (short) 2);
        } catch (Throwable th) {
            this.A05.markerEnd(43253763, (short) 2);
            throw th;
        }
    }
}
