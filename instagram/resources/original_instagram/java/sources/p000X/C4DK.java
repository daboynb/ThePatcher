package p000X;

import android.util.Pair;
import com.facebook.memory.common.MapStats;
import com.facebook.memory.common.SurfaceVisitStats;
import com.facebook.memory.javamemtracker.JavaMemoryTrackerForMetrics;
import com.facebook.memory.surfacememtracking.SurfaceNativeMemTracker;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.4DK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4DK implements InterfaceC50966Jui {
    public JavaMemoryTrackerForMetrics A00;
    public SurfaceNativeMemTracker A01;
    public Map A02;
    public boolean A03;
    public boolean A04;

    @Override // p000X.InterfaceC50966Jui
    public final HashMap ALX(int i) {
        long j;
        long j2;
        long[] jArr;
        HashMap hashMap = new HashMap();
        Map map = this.A02;
        Integer valueOf = Integer.valueOf(i);
        Pair pair = (Pair) map.get(valueOf);
        if (pair != null) {
            MapStats mapStats = new MapStats();
            SurfaceVisitStats surfaceVisitStats = new SurfaceVisitStats();
            long longValue = ((Number) pair.first).longValue();
            JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics = this.A00;
            if (javaMemoryTrackerForMetrics != null) {
                if (this.A04) {
                    C0FA.A00();
                    jArr = new long[6];
                } else {
                    jArr = null;
                }
                javaMemoryTrackerForMetrics.getAccumulatedSizeAndStopTrackingSurface(i, surfaceVisitStats, jArr);
                if (jArr != null) {
                    for (int i2 = 0; i2 < jArr.length; i2++) {
                        hashMap.put(C07530Ez.A00(i2), Long.valueOf(jArr[i2]));
                    }
                }
                j = surfaceVisitStats.A02;
                if (j != -1) {
                    hashMap.put("java_unfreed_allocations_kb", Long.valueOf(j / 1024));
                }
                if (longValue != -1) {
                    hashMap.put("java_unfreed_allocations_on_exit_kb", Long.valueOf(longValue / 1024));
                }
                long j3 = surfaceVisitStats.A00;
                if (j3 != -1) {
                    hashMap.put("maximum_java_unfreed_allocations_kb", Long.valueOf(j3 / 1024));
                }
                j2 = surfaceVisitStats.A01;
                if (j2 != -1) {
                    hashMap.put("total_java_allocations_kb", Long.valueOf(j2 / 1024));
                }
                javaMemoryTrackerForMetrics.getMapStats(mapStats);
                hashMap.put("java_allocation_map_max_size", Long.valueOf(mapStats.A02));
                hashMap.put("java_allocation_map_max_bucket_count", Long.valueOf(mapStats.A01));
                hashMap.put("java_allocation_map_max_load_factor", Long.valueOf(Math.round(mapStats.A00 * 1000000.0f)));
            } else {
                j = 0;
                j2 = 0;
            }
            SurfaceNativeMemTracker surfaceNativeMemTracker = this.A01;
            if (surfaceNativeMemTracker != null) {
                long longValue2 = ((Number) pair.second).longValue();
                surfaceNativeMemTracker.getAccumulatedAndMaxSizeAndStopTrackingSurface(i, surfaceVisitStats);
                hashMap.put("native_unfreed_allocations_on_exit_kb", Long.valueOf(longValue2 / 1024));
                long j4 = surfaceVisitStats.A02;
                hashMap.put("native_unfreed_allocations_kb", Long.valueOf(j4 / 1024));
                hashMap.put("maximum_native_unfreed_allocations_kb", Long.valueOf(surfaceVisitStats.A00 / 1024));
                long j5 = surfaceVisitStats.A01;
                hashMap.put("total_native_allocations_kb", Long.valueOf(j5 / 1024));
                surfaceNativeMemTracker.getMapStats(mapStats);
                hashMap.put("native_allocation_map_max_size", Long.valueOf(mapStats.A02));
                hashMap.put("native_allocation_map_max_bucket_count", Long.valueOf(mapStats.A01));
                hashMap.put("native_allocation_map_max_load_factor", Long.valueOf(Math.round(mapStats.A00 * 1000000.0f)));
                if (javaMemoryTrackerForMetrics != null) {
                    if (longValue != -1) {
                        hashMap.put("total_unfreed_allocations_on_exit_kb", Long.valueOf((longValue + longValue2) / 1024));
                    }
                    if (j != -1) {
                        hashMap.put("total_unfreed_allocations_kb", Long.valueOf((j + j4) / 1024));
                    }
                    if (j2 != -1) {
                        hashMap.put("total_allocations_kb", Long.valueOf((j2 + j5) / 1024));
                    }
                }
            }
            map.remove(valueOf);
        }
        return hashMap;
    }

    @Override // p000X.InterfaceC50966Jui
    public final void Aqr(int i, boolean z, boolean z2, boolean z3) {
        if (z && z2) {
            if (this.A03 && z3) {
                return;
            }
            this.A02.put(Integer.valueOf(i), null);
            JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics = this.A00;
            if (javaMemoryTrackerForMetrics != null) {
                synchronized (C27870xz.class) {
                    C27870xz.A01 = true;
                    C27870xz.A02 = true;
                    C27870xz.A00();
                }
                javaMemoryTrackerForMetrics.startTrackingAccumulationForSurface(i, false, 0);
            }
            SurfaceNativeMemTracker surfaceNativeMemTracker = this.A01;
            if (surfaceNativeMemTracker != null) {
                synchronized (C27870xz.class) {
                    C27870xz.A01 = true;
                    C27870xz.A03 = true;
                    C27870xz.A00();
                }
                surfaceNativeMemTracker.start(i);
            }
        }
    }

    @Override // p000X.InterfaceC50966Jui
    public final void Arq(int i) {
        long j;
        Map map = this.A02;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics = this.A00;
            long j2 = 0;
            if (javaMemoryTrackerForMetrics != null) {
                j = javaMemoryTrackerForMetrics.stopTrackingAllocationsForSurface(i);
                synchronized (C27870xz.class) {
                    C27870xz.A02 = false;
                    C27870xz.A00();
                }
            } else {
                j = 0;
            }
            SurfaceNativeMemTracker surfaceNativeMemTracker = this.A01;
            if (surfaceNativeMemTracker != null) {
                j2 = surfaceNativeMemTracker.stop(i);
                synchronized (C27870xz.class) {
                    C27870xz.A03 = false;
                    C27870xz.A00();
                }
            }
            map.put(valueOf, new Pair(Long.valueOf(j), Long.valueOf(j2)));
        }
    }
}
