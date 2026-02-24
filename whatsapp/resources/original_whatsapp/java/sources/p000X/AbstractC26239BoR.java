package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.BoR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26239BoR {
    public static Method A00;
    public static Method A01;
    public static boolean A02;

    public static final void A00(Canvas canvas, boolean z) {
        Method method;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            AbstractC25727Bfy.A00(canvas, z);
            return;
        }
        if (!A02) {
            try {
                if (i == 28) {
                    Class[] clsArr = new Class[2];
                    clsArr[0] = String.class;
                    Method A13 = AbstractC23467Abq.A13(Class.class, new Class[0].getClass(), "getDeclaredMethod", clsArr, 1);
                    A01 = (Method) A13.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    method = (Method) A13.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    A01 = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    method = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                }
                A00 = method;
                Method method2 = A01;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = A00;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            A02 = true;
        }
        try {
            if (z) {
                Method method4 = A01;
                if (method4 != null) {
                    method4.invoke(canvas, new Object[0]);
                    return;
                }
                return;
            }
            Method method5 = A00;
            if (method5 != null) {
                method5.invoke(canvas, new Object[0]);
            }
        } catch (IllegalAccessException | InvocationTargetException unused2) {
        }
    }
}
