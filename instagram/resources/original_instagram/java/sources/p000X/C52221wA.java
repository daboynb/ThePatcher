package p000X;

import android.content.Context;
import com.mediatek.perfservice.PerfServiceWrapper;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Constructor;

/* renamed from: X.1wA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52221wA {
    public static C52481wa A02;
    public static C52491wb A03;
    public static C52501wc A04;
    public static C52501wc A05;
    public static C52501wc A06;
    public static C52501wc A07;
    public final PerfServiceWrapper A00;
    public final Object A01;

    static {
        C52481wa c52481wa = new C52481wa("com.mediatek.perfservice.PerfServiceWrapper");
        A02 = c52481wa;
        A03 = C52481wa.A00(c52481wa, new Class[]{Context.class}, false);
        C52481wa c52481wa2 = A02;
        Class cls = Integer.TYPE;
        A05 = c52481wa2.A02("userEnable", cls);
        A04 = A02.A02("userDisable", cls);
        A07 = A02.A02("userReg", cls, cls);
        A06 = A02.A03("userRegBigLittle", cls, cls, cls, cls);
    }

    @NeverInline
    public static boolean A00() {
        return A06.A00 != null;
    }

    @NeverInline
    public static boolean A01() {
        return A02.A05(null);
    }

    public final int A02(int i, int i2) {
        PerfServiceWrapper perfServiceWrapper = this.A00;
        if (perfServiceWrapper != null) {
            return perfServiceWrapper.userReg(i, i2);
        }
        return A07.A00(new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}, this.A01);
    }

    public final int A03(int i, int i2, int i3, int i4) {
        PerfServiceWrapper perfServiceWrapper = this.A00;
        if (perfServiceWrapper != null) {
            return perfServiceWrapper.userRegBigLittle(i, i2, i3, i4);
        }
        return A06.A00(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)}, this.A01);
    }

    public final void A04(int i) {
        PerfServiceWrapper perfServiceWrapper = this.A00;
        if (perfServiceWrapper != null) {
            perfServiceWrapper.userDisable(i);
            return;
        }
        A04.A00(new Object[]{Integer.valueOf(i)}, this.A01);
    }

    public final void A05(int i) {
        PerfServiceWrapper perfServiceWrapper = this.A00;
        if (perfServiceWrapper != null) {
            perfServiceWrapper.userEnable(i);
            return;
        }
        A05.A00(new Object[]{Integer.valueOf(i)}, this.A01);
    }

    public C52221wA() {
        if (A02.A03) {
            this.A00 = new PerfServiceWrapper((Context) null);
            return;
        }
        Object[] objArr = {null};
        Constructor constructor = A03.A00;
        Object obj = null;
        if (constructor != null) {
            try {
                obj = constructor.newInstance(objArr);
            } catch (Exception unused) {
            }
        }
        this.A01 = obj;
    }
}
