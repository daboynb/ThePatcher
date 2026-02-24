package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.PowerManager;

/* renamed from: X.ApQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC27736ApQ {
    public static final int A00(Context context, boolean z) {
        D1F.A12(context, 0);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object systemService = context.getSystemService("activity");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            throw AnonymousClass002.createAndThrow();
        }
        try {
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            return (int) ((z ? memoryInfo.totalMem : memoryInfo.availMem) / 1048576);
        } catch (NullPointerException unused) {
            return -1;
        }
    }

    public static final boolean A01(Context context) {
        Object systemService;
        D1F.A12(context, 0);
        try {
            systemService = context.getSystemService("power");
        } catch (RuntimeException unused) {
        }
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.os.PowerManager");
            throw AnonymousClass002.createAndThrow();
        }
        PowerManager powerManager = (PowerManager) systemService;
        return powerManager.isPowerSaveMode() && !(powerManager.isIgnoringBatteryOptimizations(context.getPackageName()));
    }
}
