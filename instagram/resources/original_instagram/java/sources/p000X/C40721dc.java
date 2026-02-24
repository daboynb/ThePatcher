package p000X;

import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.1dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40721dc {
    public long A01;
    public long A02;
    public final String A07;
    public final WeakReference A08;
    public boolean A06 = true;
    public boolean A05 = false;
    public int A00 = 0;
    public long A04 = Long.MAX_VALUE;
    public long A03 = -1;

    public static boolean A00(C40721dc c40721dc) {
        if (!c40721dc.A05 || c40721dc.A08.get() != null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("The wakelock ", sb);
        AbstractC27914AsI.A0I(c40721dc.A07, sb);
        AbstractC27914AsI.A0I(" was garbage collected before being released.", sb);
        Log.e("WakeLockMetricsCollector", sb.toString(), null);
        return A01(c40721dc, SystemClock.uptimeMillis());
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r0 != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(C40721dc c40721dc, long j) {
        if (c40721dc.A05) {
            if (c40721dc.A06) {
                int i = c40721dc.A00 - 1;
                c40721dc.A00 = i;
            }
            c40721dc.A03 = j;
            c40721dc.A02 += j - c40721dc.A01;
            c40721dc.A04 = Long.MAX_VALUE;
            c40721dc.A05 = false;
            return true;
        }
        return false;
    }

    public C40721dc(PowerManager.WakeLock wakeLock, String str) {
        this.A07 = str;
        this.A08 = new WeakReference(wakeLock);
    }
}
