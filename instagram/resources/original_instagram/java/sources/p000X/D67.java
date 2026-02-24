package p000X;

import android.os.SystemClock;

/* loaded from: classes17.dex */
public abstract class D67 {
    public static boolean A00;

    public static final long A00(long j, String str) {
        if (A00) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (j > uptimeMillis) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Event requested future timestamp: ", sb);
                sb.append(j);
                AbstractC27914AsI.A0I(" > ", sb);
                sb.append(uptimeMillis);
                C08A.A0D(str, sb.toString());
                return uptimeMillis;
            }
        }
        return j;
    }
}
