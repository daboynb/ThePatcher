package p000X;

import android.os.SystemClock;

/* renamed from: X.8qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC227378qz {
    public static final long A00() {
        long elapsedRealtime;
        Long l = C227368qy.A02;
        if (l != null) {
            return l.longValue();
        }
        synchronized (C227368qy.A00) {
            Long l2 = C227368qy.A02;
            if (l2 != null) {
                elapsedRealtime = l2.longValue();
            } else {
                elapsedRealtime = SystemClock.elapsedRealtime();
                C227368qy.A02 = Long.valueOf(elapsedRealtime);
            }
        }
        return elapsedRealtime;
    }
}
