package p000X;

import android.content.Context;
import android.os.StatFs;

/* renamed from: X.JrJ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50755JrJ {
    public static final boolean A00(Context context, InterfaceC44723Hc1 interfaceC44723Hc1) {
        if (AbstractC27736ApQ.A00(context, AnonymousClass021.A1T(0, context, interfaceC44723Hc1)) >= ((int) interfaceC44723Hc1.Bfd(8))) {
            Runtime runtime = Runtime.getRuntime();
            if (((int) ((runtime.freeMemory() + (runtime.maxMemory() - runtime.totalMemory())) >> 20)) >= ((int) interfaceC44723Hc1.Bfd(9))) {
                StatFs statFs = new StatFs(context.getCacheDir().getAbsolutePath());
                if (((statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) >> 20) >= ((int) interfaceC44723Hc1.Bfd(10))) {
                    return interfaceC44723Hc1.isFeatureEnabled(105);
                }
            }
        }
        return false;
    }
}
