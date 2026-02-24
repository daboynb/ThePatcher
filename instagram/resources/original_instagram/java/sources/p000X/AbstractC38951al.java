package p000X;

import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Log;

/* renamed from: X.1al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38951al {
    public static final C40751df A00 = new C40751df();

    public static final void A00(PowerManager.WakeLock wakeLock) {
        C40751df c40751df = A00;
        synchronized (c40751df) {
            C40751df.A00(c40751df);
            C40721dc c40721dc = (C40721dc) c40751df.A06.get(wakeLock);
            if (c40721dc == null) {
                Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
            } else if (C40721dc.A01(c40721dc, SystemClock.uptimeMillis())) {
                int i = c40751df.A00 - 1;
                c40751df.A00 = i;
                if (i == 0) {
                    c40751df.A03 += c40721dc.A03 - c40751df.A02;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r1 != 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(PowerManager.WakeLock wakeLock, long j) {
        C40751df c40751df = A00;
        synchronized (c40751df) {
            C40751df.A00(c40751df);
            C40721dc c40721dc = (C40721dc) c40751df.A06.get(wakeLock);
            if (c40721dc == null) {
                Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
            } else {
                long uptimeMillis = SystemClock.uptimeMillis();
                if (j >= 0) {
                    c40721dc.A04 = j + uptimeMillis;
                }
                if (c40721dc.A06) {
                    int i = c40721dc.A00;
                    c40721dc.A00 = i + 1;
                }
                if (!c40721dc.A05) {
                    c40721dc.A01 = uptimeMillis;
                    c40721dc.A05 = true;
                    int i2 = c40751df.A00;
                    if (i2 == 0) {
                        c40751df.A02 = SystemClock.uptimeMillis();
                    }
                    c40751df.A01++;
                    c40751df.A00 = i2 + 1;
                }
            }
        }
    }

    public static final void A02(PowerManager.WakeLock wakeLock, String str) {
        C40751df c40751df = A00;
        D1F.A10(str);
        synchronized (c40751df) {
            C40721dc c40721dc = new C40721dc(wakeLock, str);
            c40751df.A06.put(wakeLock, c40721dc);
            c40751df.A05.add(c40721dc);
        }
    }
}
