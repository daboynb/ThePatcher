package p000X;

import android.content.Context;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.util.Pair;

/* renamed from: X.0AC, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AC {
    public static Pair A00;

    public static Pair A00(Context context, String str) {
        HealthStats healthStats;
        Pair pair = A00;
        if (pair != null) {
            return pair;
        }
        SystemHealthManager systemHealthManager = (SystemHealthManager) context.getSystemService(SystemHealthManager.class);
        if (systemHealthManager != null) {
            try {
                HealthStats takeMyUidSnapshot = systemHealthManager.takeMyUidSnapshot();
                if (takeMyUidSnapshot != null && takeMyUidSnapshot.hasStats(10014) && (healthStats = takeMyUidSnapshot.getStats(10014).get(str)) != null) {
                    Pair pair2 = new Pair(Long.valueOf(healthStats.hasMeasurement(30005) ? healthStats.getMeasurement(30005) : 0L), Long.valueOf(healthStats.hasMeasurement(30004) ? healthStats.getMeasurement(30004) : 0L));
                    A00 = pair2;
                    return pair2;
                }
            } catch (SecurityException e) {
                C0YA.A00().EUF("OSSysHealthCollect", e, null);
                C08A.A0F("lacrima", "Unable to retrieve health stats", e);
                return null;
            }
        }
        return null;
    }
}
