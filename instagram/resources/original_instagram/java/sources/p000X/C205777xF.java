package p000X;

import android.content.Context;
import android.util.BoostFramework;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Constructor;

/* renamed from: X.7xF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C205777xF {
    public static C52481wa A02;
    public static C52491wb A03;
    public static C52501wc A04;
    public static C52501wc A05;
    public final BoostFramework A00;
    public final Object A01;

    static {
        C52481wa c52481wa = new C52481wa("android.util.BoostFramework");
        A02 = c52481wa;
        C52481wa.A00(c52481wa, new Class[0], false);
        A03 = C52481wa.A00(A02, new Class[]{Context.class}, true);
        A04 = A02.A02("perfLockAcquire", Integer.TYPE, int[].class);
        A05 = A02.A02("perfLockRelease", new Class[0]);
    }

    public C205777xF(Context context) {
        Object obj;
        C52481wa c52481wa = A02;
        boolean z = c52481wa.A03;
        C52491wb c52491wb = A03;
        if (z) {
            this.A00 = c52491wb.A00 != null ? new BoostFramework(context) : new BoostFramework();
            return;
        }
        Constructor constructor = c52491wb.A00;
        if (constructor != null) {
            obj = null;
            try {
                obj = constructor.newInstance(context);
            } catch (Throwable unused) {
            }
        } else {
            Class cls = c52481wa.A01;
            obj = null;
            if (cls != null) {
                obj = cls.newInstance();
            }
        }
        this.A01 = obj;
    }

    @NeverInline
    public static boolean A00() {
        return A03.A00 != null;
    }

    @NeverInline
    public static boolean A01() {
        return A02.A05(null);
    }

    public final int A02(int i, int... iArr) {
        BoostFramework boostFramework = this.A00;
        if (boostFramework != null) {
            return boostFramework.perfLockAcquire(i, iArr);
        }
        return A04.A00(new Object[]{Integer.valueOf(i), iArr}, this.A01);
    }

    public final void A03() {
        BoostFramework boostFramework = this.A00;
        if (boostFramework != null) {
            boostFramework.perfLockRelease();
        } else {
            A05.A00(new Object[0], this.A01);
        }
    }
}
