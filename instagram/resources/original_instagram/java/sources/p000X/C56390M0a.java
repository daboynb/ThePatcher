package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.M0a, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56390M0a {
    public static Method A00;
    public static Method A01;
    public static boolean A02;

    public static final void A00(Canvas canvas, boolean z) {
        Method method;
        Method method2;
        if (Build.VERSION.SDK_INT >= 29) {
            if (z) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!A02) {
            try {
                Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Object[].class);
                Object invoke = declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                D1F.A13(invoke, "null cannot be cast to non-null type java.lang.reflect.Method");
                A01 = (Method) invoke;
                Object invoke2 = declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                D1F.A13(invoke2, "null cannot be cast to non-null type java.lang.reflect.Method");
                method = (Method) invoke2;
                A00 = method;
                method2 = A01;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            if (method2 != null && method != null) {
                method2.setAccessible(true);
                Method method3 = A00;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
                A02 = true;
            }
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
