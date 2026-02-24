package p000X;

import android.os.PowerManager;
import android.util.Log;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6Ba, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC159386Ba {
    @NeverInline
    public static void A00(PowerManager.WakeLock wakeLock) {
        wakeLock.acquire();
        AbstractC38951al.A01(wakeLock, -1L);
    }

    public static void A01(PowerManager.WakeLock wakeLock) {
        wakeLock.release();
        AbstractC38951al.A00(wakeLock);
    }

    public static void A02(PowerManager.WakeLock wakeLock) {
        wakeLock.setReferenceCounted(false);
        C40751df c40751df = AbstractC38951al.A00;
        synchronized (c40751df) {
            C40721dc c40721dc = (C40721dc) c40751df.A06.get(wakeLock);
            if (c40721dc == null) {
                Log.e("WakeLockMetricsCollector", "Unknown wakelock modified", null);
            } else {
                c40721dc.A06 = false;
            }
        }
    }
}
