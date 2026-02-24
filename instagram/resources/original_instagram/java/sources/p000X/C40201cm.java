package p000X;

import android.os.RemoteException;
import android.util.Log;
import java.util.Arrays;

/* renamed from: X.1cm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40201cm extends AbstractC39501be {
    public C40211cn A00;
    public boolean A01;
    public long[] A02;
    public long[] A03;

    public static boolean A01(long[] jArr, long[] jArr2) {
        int i = 0;
        while (true) {
            int length = jArr.length;
            if (i >= length) {
                System.arraycopy(jArr, 0, jArr2, 0, length);
                return true;
            }
            if (jArr[i] < jArr2[i]) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Network Bytes decreased from ", sb);
                AbstractC27914AsI.A0I(Arrays.toString(jArr2), sb);
                AbstractC27914AsI.A0I(" to ", sb);
                AbstractC27914AsI.A0I(Arrays.toString(jArr), sb);
                Log.e("NetworkMetricsCollector", sb.toString(), null);
                return false;
            }
            i++;
        }
    }

    public static void A00(C40191cl c40191cl, long[] jArr, int i) {
        c40191cl.A01 += jArr[i | 3];
        c40191cl.A00 += jArr[i | 2];
        c40191cl.A03 += jArr[i | 1];
        c40191cl.A02 += jArr[i];
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C40191cl();
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc) {
        C40191cl c40191cl = (C40191cl) abstractC39481bc;
        synchronized (this) {
            if (this.A01) {
                C40211cn c40211cn = this.A00;
                long[] jArr = this.A02;
                try {
                    Arrays.fill(jArr, 0L);
                    C40211cn.A00(c40211cn, jArr, 0, 2);
                    C40211cn.A00(c40211cn, jArr, 1, 0);
                    boolean A01 = A01(jArr, this.A03);
                    this.A01 = A01;
                    if (A01) {
                        c40191cl.A01 = 0L;
                        c40191cl.A00 = 0L;
                        c40191cl.A03 = 0L;
                        c40191cl.A02 = 0L;
                        A00(c40191cl, jArr, 0);
                        A00(c40191cl, jArr, 4);
                        return true;
                    }
                } catch (RemoteException | IllegalArgumentException | NullPointerException e) {
                    Log.e("NetworkStatsManagerBytesCollector", "Unable to get bytes transferred", e);
                }
            }
            return false;
        }
    }
}
