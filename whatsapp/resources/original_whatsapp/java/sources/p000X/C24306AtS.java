package p000X;

import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import java.util.Arrays;

/* renamed from: X.AtS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24306AtS extends C4I {
    public final NetworkStats.Bucket A00 = new NetworkStats.Bucket();
    public final NetworkStatsManager A01;

    @Override // p000X.C4I
    public boolean A02() {
        return true;
    }

    private void A00(long[] jArr, int i, int i2) {
        try {
            NetworkStats querySummary = this.A01.querySummary(i, null, Long.MIN_VALUE, Long.MAX_VALUE);
            while (querySummary.hasNextBucket()) {
                NetworkStats.Bucket bucket = this.A00;
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
            querySummary.close();
        } catch (IllegalStateException | SecurityException e) {
            Log.e("NetworkStatsManagerBytesCollector", "NetworkStatsManager throws exception: ", e);
        }
    }

    @Override // p000X.C4I
    public boolean A03(long[] jArr) {
        try {
            Arrays.fill(jArr, 0L);
            A00(jArr, 0, 2);
            A00(jArr, 1, 0);
            return true;
        } catch (RemoteException | IllegalArgumentException | NullPointerException e) {
            Log.e("NetworkStatsManagerBytesCollector", "Unable to get bytes transferred", e);
            return false;
        }
    }

    public C24306AtS(Context context) {
        this.A01 = (NetworkStatsManager) context.getSystemService(NetworkStatsManager.class);
    }
}
