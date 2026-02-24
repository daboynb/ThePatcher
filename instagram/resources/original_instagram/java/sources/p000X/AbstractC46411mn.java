package p000X;

import android.app.ActivityManager;
import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46411mn {
    @NeverInline
    public static final long A00(Context context, boolean z) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object systemService = context.getSystemService("activity");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            throw AnonymousClass002.createAndThrow();
        }
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        return z ? memoryInfo.totalMem : memoryInfo.availMem;
    }

    public static final C46421mo A01() {
        C46421mo c46421mo = C46421mo.A07;
        if (c46421mo != null) {
            return c46421mo;
        }
        C46421mo c46421mo2 = new C46421mo();
        C46421mo.A07 = c46421mo2;
        return c46421mo2;
    }
}
