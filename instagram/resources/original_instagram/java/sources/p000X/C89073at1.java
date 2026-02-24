package p000X;

import dalvik.annotation.optimization.NeverInline;
import org.codeaurora.Performance;

/* renamed from: X.at1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89073at1 {
    public static C52481wa A02;
    public static C52501wc A03;
    public static C52501wc A04;
    public final Object A00;
    public final Performance A01;

    static {
        C52481wa c52481wa = new C52481wa("org.codeaurora.Performance");
        A02 = c52481wa;
        C52481wa.A00(c52481wa, new Class[0], false);
        A03 = A02.A02("perfLockAcquire", Integer.TYPE, int[].class);
        A04 = A02.A02("perfLockRelease", new Class[0]);
    }

    public C89073at1() {
        C52481wa c52481wa = A02;
        if (c52481wa.A03) {
            this.A01 = new Performance();
            return;
        }
        Class cls = c52481wa.A01;
        Object obj = null;
        if (cls != null) {
            try {
                obj = cls.newInstance();
            } catch (Throwable unused) {
            }
        }
        this.A00 = obj;
    }

    @NeverInline
    public static boolean A00() {
        return A02.A05(null);
    }

    public final int A01(int i, int... iArr) {
        Performance performance = this.A01;
        if (performance != null) {
            return performance.perfLockAcquire(i, iArr);
        }
        return A03.A00(new Object[]{Integer.valueOf(i), iArr}, this.A00);
    }

    public final void A02() {
        Performance performance = this.A01;
        if (performance != null) {
            performance.perfLockRelease();
            return;
        }
        A04.A00(BXG.A1a(), this.A00);
    }
}
