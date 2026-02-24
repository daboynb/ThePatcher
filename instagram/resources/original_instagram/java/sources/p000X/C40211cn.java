package p000X;

import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.util.Log;
import redex.C$StoreFenceHelper;

/* renamed from: X.1cn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40211cn {
    public NetworkStats.Bucket A00;
    public NetworkStatsManager A01;

    public static void A00(C40211cn c40211cn, long[] jArr, int i, int i2) {
        try {
            NetworkStats querySummary = c40211cn.A01.querySummary(i, null, Long.MIN_VALUE, Long.MAX_VALUE);
            while (true) {
                AbstractC10490Qj.A00(querySummary);
                if (!querySummary.hasNextBucket()) {
                    querySummary.close();
                    return;
                }
                NetworkStats.Bucket bucket = c40211cn.A00;
                querySummary.getNextBucket(bucket);
                int i3 = 4;
                if (bucket.getState() == 2) {
                    i3 = 0;
                }
                int i4 = i2 | i3;
                jArr[i4] = jArr[i4] + bucket.getRxBytes();
                int i5 = i3 | i2 | 1;
                jArr[i5] = jArr[i5] + bucket.getTxBytes();
            }
        } catch (IllegalStateException | SecurityException e) {
            Log.e("NetworkStatsManagerBytesCollector", "NetworkStatsManager throws exception: ", e);
        }
    }

    public C40211cn() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
