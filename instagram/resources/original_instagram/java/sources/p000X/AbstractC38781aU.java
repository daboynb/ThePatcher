package p000X;

import android.content.Context;
import android.os.BatteryManager;

/* renamed from: X.1aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38781aU {
    public static BatteryManager A00(Context context) {
        return (BatteryManager) context.getSystemService("batterymanager");
    }

    public static void A01(BatteryManager batteryManager, C13010a1 c13010a1) {
        c13010a1.A01(AbstractC06420As.A1W, batteryManager.getIntProperty(4));
        c13010a1.A01(AbstractC06420As.A1X, batteryManager.getIntProperty(1));
        c13010a1.A01(AbstractC06420As.A1Y, batteryManager.getIntProperty(3));
        c13010a1.A01(AbstractC06420As.A1Z, batteryManager.getIntProperty(2));
        c13010a1.A02(AbstractC06420As.A1a, Long.valueOf(batteryManager.getLongProperty(5)));
    }
}
