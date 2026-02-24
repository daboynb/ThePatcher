package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: X.INw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40918INw {
    public static final Handler A00 = AbstractC34831ad.A09();
    public static final Field A01;
    public static final Field A02;
    public static final Method A03;
    public static final Method A04;
    public static final Method A05;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        if (r3 == 27) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Activity activity) {
        Object obj;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            activity.recreate();
            return true;
        }
        boolean z = i == 26;
        if ((z && A05 == null) || (A03 == null && A04 == null)) {
            return false;
        }
        try {
            Object obj2 = A02.get(activity);
            if (obj2 != null && (obj = A01.get(activity)) != null) {
                Application application = activity.getApplication();
                C41514Ij4 c41514Ij4 = new C41514Ij4(activity);
                application.registerActivityLifecycleCallbacks(c41514Ij4);
                RunnableC42770JIi.A01(A00, c41514Ij4, obj2, 3);
                try {
                    if (i == 26 || i == 27) {
                        Method method = A05;
                        Object[] objArr = new Object[9];
                        objArr[0] = obj2;
                        objArr[1] = null;
                        AbstractC34831ad.A1J(null, objArr, 2, 0, 3);
                        AbstractC37199Ghy.A1E(false, null, objArr);
                        DYX.A1I(null, false, objArr);
                        objArr[8] = false;
                        method.invoke(obj, objArr);
                    } else {
                        activity.recreate();
                    }
                    return true;
                } finally {
                }
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (r2 == 27) goto L20;
     */
    static {
        Class<?> cls;
        Field field;
        Field field2;
        try {
            cls = Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            cls = null;
        }
        try {
            field = AbstractC37203Gi2.A0s(Activity.class, "mMainThread");
        } catch (Throwable unused2) {
            field = null;
        }
        A01 = field;
        try {
            field2 = AbstractC37203Gi2.A0s(Activity.class, "mToken");
        } catch (Throwable unused3) {
            field2 = null;
        }
        A02 = field2;
        Method method = null;
        if (cls != null) {
            try {
                Class[] clsArr = new Class[3];
                clsArr[0] = IBinder.class;
                clsArr[1] = Boolean.TYPE;
                Method A13 = AbstractC23467Abq.A13(cls, String.class, "performStopActivity", clsArr, 2);
                A13.setAccessible(true);
                method = A13;
            } catch (Throwable unused4) {
            }
        }
        A04 = method;
        Method method2 = null;
        if (cls != null) {
            try {
                Class[] clsArr2 = new Class[2];
                clsArr2[0] = IBinder.class;
                Method A132 = AbstractC23467Abq.A13(cls, Boolean.TYPE, "performStopActivity", clsArr2, 1);
                A132.setAccessible(true);
                method2 = A132;
            } catch (Throwable unused5) {
            }
        }
        A03 = method2;
        int i = Build.VERSION.SDK_INT;
        boolean z = i == 26;
        Method method3 = null;
        if (z && cls != null) {
            try {
                Class[] clsArr3 = new Class[9];
                clsArr3[0] = IBinder.class;
                clsArr3[1] = List.class;
                clsArr3[2] = List.class;
                clsArr3[3] = Integer.TYPE;
                Class cls2 = Boolean.TYPE;
                clsArr3[4] = cls2;
                clsArr3[5] = Configuration.class;
                DYX.A1I(Configuration.class, cls2, clsArr3);
                Method A133 = AbstractC23467Abq.A13(cls, cls2, "requestRelaunchActivity", clsArr3, 8);
                A133.setAccessible(true);
                method3 = A133;
            } catch (Throwable unused6) {
            }
        }
        A05 = method3;
    }
}
