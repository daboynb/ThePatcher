package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0IM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IM {
    public static int A00 = -1;
    public static final String[] A01 = {"GT-N7100", "GT-I9305"};

    public static final double A00(Context context, boolean z) {
        long j = 4607182418800017408L;
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                return 1.0d;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            j = z ? memoryInfo.totalMem : memoryInfo.availMem;
            return j / 1.073741824E9d;
        } catch (RuntimeException e) {
            Log.m221e("MemoryClassProvider/getMemSizeInGigaBytes", e);
            return j;
        }
    }

    public static final synchronized int A01(C039908g c039908g) {
        synchronized (C0IM.class) {
            int i = A00;
            if (i != -1) {
                return i;
            }
            ActivityManager A03 = c039908g.A03();
            if (A03 == null) {
                Log.m230w("MemoryClassProvider/calculateHeapClass/am=null");
                return 16;
            }
            int memoryClass = A03.getMemoryClass();
            A00 = memoryClass;
            return memoryClass;
        }
    }

    public static final boolean A02() {
        String[] strArr = A01;
        for (int i = 0; i < 2; i++) {
            if (C00C.areEqual(Build.MODEL, strArr[i])) {
                return true;
            }
        }
        int i2 = A00;
        return i2 >= 0 && i2 <= 48;
    }
}
