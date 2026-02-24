package p000X;

import com.mediatek.powerhalmgr.PowerHalMgr;
import com.mediatek.powerhalmgr.PowerHalMgrFactory;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Method;

/* renamed from: X.1we, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52521we {
    public static C52481wa A02;
    public static C52501wc A03;
    public static C52501wc A04;
    public static C52501wc A05;
    public static C52501wc A06;
    public static C52501wc A07;
    public static C52501wc A08;
    public static C52481wa A09;
    public final PowerHalMgr A00;
    public final Object A01;

    public final void A04(int i, int i2, int i3, int i4) {
        PowerHalMgr powerHalMgr = this.A00;
        if (powerHalMgr != null) {
            powerHalMgr.scnConfig(i, i2, i3, i4, 0, 0);
            return;
        }
        C52501wc c52501wc = A03;
        Object obj = this.A01;
        Object[] objArr = {Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), 0, 0};
        Method method = c52501wc.A00;
        if (method == null || obj == null) {
            return;
        }
        try {
            method.invoke(obj, objArr);
        } catch (Exception unused) {
        }
    }

    static {
        C52481wa c52481wa = new C52481wa("com.mediatek.powerhalmgr.PowerHalMgrFactory");
        A09 = c52481wa;
        A06 = c52481wa.A02("getInstance", new Class[0]);
        A07 = A09.A02("makePowerHalMgr", new Class[0]);
        C52481wa c52481wa2 = new C52481wa("com.mediatek.powerhalmgr.PowerHalMgr");
        A02 = c52481wa2;
        Class cls = Integer.TYPE;
        A03 = c52481wa2.A02("scnConfig", cls, cls, cls, cls, cls, cls);
        A05 = A02.A02("scnEnable", cls, cls);
        A04 = A02.A02("scnDisable", cls);
        A08 = A02.A02("scnReg", new Class[0]);
    }

    @NeverInline
    public static boolean A00() {
        return A09.A05(null) && A02.A05(null);
    }

    @NeverInline
    public final int A01() {
        PowerHalMgr powerHalMgr = this.A00;
        if (powerHalMgr != null) {
            return powerHalMgr.scnReg();
        }
        return A08.A00(new Object[0], this.A01);
    }

    @NeverInline
    public final void A02(int i) {
        PowerHalMgr powerHalMgr = this.A00;
        if (powerHalMgr != null) {
            powerHalMgr.scnDisable(i);
            return;
        }
        A04.A00(new Object[]{Integer.valueOf(i)}, this.A01);
    }

    public final void A03(int i, int i2) {
        PowerHalMgr powerHalMgr = this.A00;
        if (powerHalMgr != null) {
            powerHalMgr.scnEnable(i, i2);
            return;
        }
        A05.A00(new Object[]{Integer.valueOf(i), Integer.valueOf(i2)}, this.A01);
    }

    public C52521we() {
        if (A02.A03) {
            this.A00 = PowerHalMgrFactory.getInstance().makePowerHalMgr();
            return;
        }
        Object[] objArr = new Object[0];
        Method method = A06.A00;
        Object obj = null;
        if (method != null) {
            try {
                obj = method.invoke(null, objArr);
            } catch (Exception unused) {
            }
        }
        Object[] objArr2 = new Object[0];
        Method method2 = A07.A00;
        Object obj2 = null;
        if (method2 != null && obj != null) {
            try {
                obj2 = method2.invoke(obj, objArr2);
            } catch (Exception unused2) {
            }
        }
        this.A01 = obj2;
    }
}
