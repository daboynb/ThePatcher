package p000X;

import android.iawareperf.UniPerf;
import java.lang.reflect.Method;

/* renamed from: X.asU, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89055asU {
    public static C52481wa A02;
    public static C52501wc A03;
    public static C52501wc A04;
    public final UniPerf A00;
    public final Object A01;

    static {
        C52481wa c52481wa = new C52481wa("android.iawareperf.UniPerf");
        A02 = c52481wa;
        A03 = c52481wa.A02("getInstance", new Class[0]);
        A04 = A02.A02("uniPerfEvent", Integer.TYPE, String.class, int[].class);
    }

    public C89055asU() {
        if (A02.A03) {
            this.A00 = UniPerf.getInstance();
            return;
        }
        C52501wc c52501wc = A03;
        Object[] A1a = BXG.A1a();
        Method method = c52501wc.A00;
        Object obj = null;
        if (method != null) {
            try {
                obj = method.invoke(null, A1a);
            } catch (Exception unused) {
            }
        }
        this.A01 = obj;
    }

    public static boolean A00() {
        return A02.A05(null);
    }

    public final int A01(int i, int... iArr) {
        UniPerf uniPerf = this.A00;
        if (uniPerf != null) {
            return uniPerf.uniPerfEvent(i, "", iArr);
        }
        return A04.A00(new Object[]{Integer.valueOf(i), "", iArr}, this.A01);
    }
}
