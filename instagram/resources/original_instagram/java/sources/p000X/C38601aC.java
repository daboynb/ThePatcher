package p000X;

import android.os.Debug;
import android.util.Log;
import com.facebook.bpf.BpfCounters;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import com.facebook.common.perfcounter.PerfCounter;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38601aC extends AbstractC38591aB {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public ClassLoadingStats.SnapshotStats A0A;
    public Map A0B;
    public boolean A0C;
    public C45291kz A0D;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003f  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map A00(Map map) {
        AbstractMap abstractMap;
        ?? r3 = AbstractC41501es.A00;
        if (!(!(r3.length() == 0))) {
            return null;
        }
        try {
            try {
                C41491er c41491er = new C41491er(r3);
                try {
                    r3 = new HashMap();
                    int i = c41491er.A00;
                    if (i > -1 && BpfCounters.A00) {
                        BpfCounters.getBpfCountersImpl(r3, i);
                    }
                    c41491er.close();
                    abstractMap = r3;
                } finally {
                }
            } catch (IOException e) {
                e = e;
                r3 = 0;
                abstractMap = r3;
                if (Log.isLoggable("FbPerfStats", 5)) {
                    Log.w("FbPerfStats", "Failed to read Bpf counters map.", e);
                    abstractMap = r3;
                }
                if (abstractMap == null) {
                }
            }
        } catch (IOException e2) {
            e = e2;
            abstractMap = r3;
            if (Log.isLoggable("FbPerfStats", 5)) {
            }
            if (abstractMap == null) {
            }
        }
        if (abstractMap == null) {
            return null;
        }
        if (map == null) {
            return abstractMap;
        }
        for (Map.Entry entry : abstractMap.entrySet()) {
            Object key = entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            Number number = (Number) map.get(key);
            if (number != null) {
                map.put(key, Long.valueOf(longValue - number.longValue()));
            }
        }
        return map;
    }

    private final void A01(boolean z) {
        HashMap hashMap = new HashMap();
        synchronized (PerfCounter.A02) {
            if (PerfCounter.A01 != 0) {
                PerfCounter.nativeReport(hashMap);
            }
        }
        long A00 = AbstractC38571a9.A00("user-only-instructions", hashMap);
        long A002 = AbstractC38571a9.A00("process-user-kernel-instructions", hashMap);
        long A003 = AbstractC38571a9.A00("process-user-only-instructions", hashMap);
        long A004 = AbstractC38571a9.A00("main-th-user-kernel-instructions", hashMap);
        long A005 = AbstractC38571a9.A00("main-th-user-only-instructions", hashMap);
        long A006 = AbstractC38571a9.A00("user-kernel-instructions", hashMap);
        long A007 = AbstractC38571a9.A00("perf_cpu_clock", hashMap);
        long A008 = AbstractC38571a9.A00("perf_task_clock", hashMap);
        long j = -1;
        if (z) {
            long j2 = this.A04;
            A00 = (j2 == -1 || A00 == -1) ? -1L : A00 - j2;
            long j3 = this.A07;
            A002 = (j3 == -1 || A002 == -1) ? -1L : A002 - j3;
            long j4 = this.A06;
            A003 = (j4 == -1 || A003 == -1) ? -1L : A003 - j4;
            long j5 = this.A09;
            A004 = (j5 == -1 || A004 == -1) ? -1L : A004 - j5;
            long j6 = this.A05;
            A005 = (j6 == -1 || A005 == -1) ? -1L : A005 - j6;
            long j7 = this.A08;
            A006 = (j7 == -1 || A006 == -1) ? -1L : A006 - j7;
            long j8 = this.A02;
            A007 = (j8 == -1 || A007 == -1) ? -1L : A007 - j8;
            long j9 = this.A03;
            if (j9 != -1 && A008 != -1) {
                j = A008 - j9;
            }
        } else {
            j = A008;
        }
        this.A04 = A00;
        this.A07 = A002;
        this.A06 = A003;
        this.A09 = A004;
        this.A05 = A005;
        this.A08 = A006;
        this.A02 = A007;
        this.A03 = j;
    }

    @Override // p000X.AbstractC38591aB, p000X.InterfaceC38581aA
    public final void AwS(int i) {
        if (!this.A0I || this.A0H) {
            return;
        }
        if ((i & 8) != 0 && this.A0C) {
            A01(true);
            synchronized (PerfCounter.A02) {
                int i2 = PerfCounter.A01;
                if (i2 != 0) {
                    if (i2 == 1) {
                        PerfCounter.nativeEnd();
                    }
                    PerfCounter.A01--;
                }
            }
            this.A0C = false;
            this.A0B = A00(this.A0B);
        }
        if ((i & 2) != 0) {
            AtomicReference atomicReference = ClassLoadingStats.A00;
            ClassLoadingStats c07580Fe = atomicReference.get() == null ? new C07580Fe() : (ClassLoadingStats) atomicReference.get();
            ClassLoadingStats.SnapshotStats snapshotStats = this.A0A;
            if (snapshotStats == null) {
                throw new IllegalStateException("Required value was null.");
            }
            this.A0A = new ClassLoadingStats.SnapshotStats(c07580Fe.getClassLoadsAttempted() - snapshotStats.A00, c07580Fe.getClassLoadsFailed() - snapshotStats.A01, c07580Fe.getDexFileQueries() - snapshotStats.A02, c07580Fe.getLocatorAssistedClassLoads() - snapshotStats.A04, c07580Fe.getIncorrectDfaGuesses() - snapshotStats.A03);
        }
        this.A0D = C45291kz.A00();
        super.AwS(i);
    }

    @Override // p000X.AbstractC38591aB
    public final void A02() {
        super.A02();
        this.A0A = null;
        this.A0D = null;
        this.A0B = null;
        this.A04 = -1L;
        this.A07 = -1L;
        this.A06 = -1L;
        this.A09 = -1L;
        this.A05 = -1L;
        this.A08 = -1L;
        this.A02 = -1L;
        this.A03 = -1L;
        this.A0C = false;
    }

    public final void A03() {
        if (!C22R.A01() || this.A0C) {
            return;
        }
        PerfCounter.A00();
        A01(false);
        this.A0C = true;
        this.A0B = A00(null);
    }

    @Override // p000X.AbstractC38591aB, p000X.InterfaceC38581aA
    public final void AwR(int i) {
        super.AwR(i);
        if ((i & 2) != 0) {
            AtomicReference atomicReference = ClassLoadingStats.A00;
            ClassLoadingStats c07580Fe = atomicReference.get() == null ? new C07580Fe() : (ClassLoadingStats) atomicReference.get();
            this.A0A = new ClassLoadingStats.SnapshotStats(c07580Fe.getClassLoadsAttempted(), c07580Fe.getClassLoadsFailed(), c07580Fe.getDexFileQueries(), c07580Fe.getLocatorAssistedClassLoads(), c07580Fe.getIncorrectDfaGuesses());
        }
        if ((i & 8) != 0) {
            A03();
        }
        if ((i & 4) != 0) {
            this.A01 = Debug.getNativeHeapAllocatedSize();
            Runtime runtime = Runtime.getRuntime();
            this.A00 = runtime.totalMemory() - runtime.freeMemory();
        }
        this.A0D = C45291kz.A00();
    }
}
