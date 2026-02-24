package p000X;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.BoS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26240BoS {
    public static Method A00;
    public static Method A01;
    public static boolean A02;

    public static void A00(Canvas canvas, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            if (z) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (i == 28) {
            throw AbstractC34801aa.A0z("This method doesn't work on Pie!");
        }
        if (!A02) {
            try {
                Method declaredMethod = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                A01 = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                A00 = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            A02 = true;
        }
        try {
            if (z) {
                Method method = A01;
                if (method != null) {
                    method.invoke(canvas, new Object[0]);
                    return;
                }
                return;
            }
            Method method2 = A00;
            if (method2 != null) {
                method2.invoke(canvas, new Object[0]);
            }
        } catch (IllegalAccessException unused2) {
        } catch (InvocationTargetException e) {
            throw C87T.A0x(e.getCause());
        }
    }
}
