package p000X;

import com.hisi.perfhub.PerfHub;

/* renamed from: X.asT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89054asT {
    public static C52481wa A02;
    public static C52501wc A03;
    public final PerfHub A00;
    public final Object A01;

    static {
        C52481wa c52481wa = new C52481wa("com.hisi.perfhub.PerfHub");
        A02 = c52481wa;
        A03 = c52481wa.A02("perfEvent", Integer.TYPE, String.class, int[].class);
    }

    public C89054asT() {
        C52481wa c52481wa = A02;
        if (c52481wa.A03) {
            this.A00 = new PerfHub();
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
        this.A01 = obj;
    }

    public static boolean A00() {
        return A02.A05(null);
    }

    public final int A01(int i, int... iArr) {
        PerfHub perfHub = this.A00;
        if (perfHub != null) {
            return perfHub.perfEvent(i, "", iArr);
        }
        return A03.A00(new Object[]{Integer.valueOf(i), "", iArr}, this.A01);
    }
}
