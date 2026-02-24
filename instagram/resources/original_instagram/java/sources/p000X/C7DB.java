package p000X;

import android.content.Context;
import dalvik.system.PathClassLoader;
import java.io.File;

/* renamed from: X.7DB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DB {
    public static C52491wb A01;
    public static C52501wc A02;
    public static C52501wc A03;
    public static C52481wa A04;
    public Object A00;

    static {
        C52481wa c52481wa = new C52481wa("com.qualcomm.qti.Performance");
        A04 = c52481wa;
        C52481wa.A00(c52481wa, new Class[0], false);
        A01 = C52481wa.A00(A04, new Class[]{Context.class}, true);
        A02 = A04.A02("perfLockAcquire", Integer.TYPE, int[].class);
        A03 = A04.A02("perfLockRelease", new Class[0]);
    }

    public static boolean A00() {
        return A01.A00 != null;
    }

    public static boolean A01() {
        if (!new File("/system/framework/QPerformance.jar").exists()) {
            return false;
        }
        return A04.A05(new PathClassLoader("/system/framework/QPerformance.jar", ClassLoader.getSystemClassLoader()));
    }
}
