package p000X;

import android.os.Process;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: X.ekt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93882ekt {
    public static Boolean A00;
    public static final Method A01;
    public static final Method A02;
    public static final Method A03;
    public static final Method A04;
    public static final Method A05;
    public static final Method A06;
    public static final Method A07;
    public static final Method A08;

    static {
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Method method6;
        Method method7;
        Process.myUid();
        Method method8 = null;
        try {
            method = WorkSource.class.getMethod("add", Integer.TYPE);
        } catch (Exception unused) {
            method = null;
        }
        A02 = method;
        try {
            method2 = WorkSource.class.getMethod("add", Integer.TYPE, String.class);
        } catch (Exception unused2) {
            method2 = null;
        }
        A03 = method2;
        try {
            method3 = WorkSource.class.getMethod("size", new Class[0]);
        } catch (Exception unused3) {
            method3 = null;
        }
        A01 = method3;
        try {
            method4 = WorkSource.class.getMethod("get", Integer.TYPE);
        } catch (Exception unused4) {
            method4 = null;
        }
        A04 = method4;
        try {
            method5 = WorkSource.class.getMethod("getName", Integer.TYPE);
        } catch (Exception unused5) {
            method5 = null;
        }
        A05 = method5;
        try {
            method6 = WorkSource.class.getMethod("createWorkChain", new Class[0]);
        } catch (Exception e) {
            Log.w("WorkSourceUtil", "Missing WorkChain API createWorkChain", e);
            method6 = null;
        }
        A06 = method6;
        try {
            method7 = Class.forName("android.os.WorkSource$WorkChain").getMethod("addNode", Integer.TYPE, String.class);
        } catch (Exception e2) {
            Log.w("WorkSourceUtil", "Missing WorkChain class", e2);
            method7 = null;
        }
        A07 = method7;
        try {
            method8 = WorkSource.class.getMethod("isEmpty", new Class[0]);
            method8.setAccessible(true);
        } catch (Exception unused6) {
        }
        A08 = method8;
    }

    public static void A00(WorkSource workSource, String str, int i) {
        Object[] objArr;
        Method method = A03;
        try {
            if (method != null) {
                if (str == null) {
                    str = "";
                }
                objArr = new Object[]{Integer.valueOf(i), str};
            } else {
                method = A02;
                if (method == null) {
                    return;
                } else {
                    objArr = new Object[]{Integer.valueOf(i)};
                }
            }
            method.invoke(workSource, objArr);
        } catch (Exception e) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v5 */
    public static boolean A01(WorkSource workSource) {
        Method method = A08;
        int i = 0;
        boolean z = false;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                AbstractC174996oh.A02(invoke);
                z = ((Boolean) invoke).booleanValue();
                return z;
            } catch (Exception e) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e);
                i = z;
            }
        }
        Method method2 = A01;
        if (method2 != null) {
            try {
                Object invoke2 = method2.invoke(workSource, new Object[i]);
                AbstractC174996oh.A02(invoke2);
                if (BXG.A04(invoke2) != 0) {
                    return i;
                }
            } catch (Exception e2) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
            }
        }
        return true;
    }
}
