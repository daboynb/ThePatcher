package p000X;

import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.8U4, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C8U4 {
    public static boolean A00 = true;
    public static Method A01;
    public static boolean A02;

    public static int A00(ViewGroup viewGroup, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C8U7.A00(viewGroup, i);
        }
        if (!A02) {
            try {
                Class cls = Integer.TYPE;
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("getChildDrawingOrder", cls, cls);
                A01 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            A02 = true;
        }
        Method method = A01;
        if (method != null) {
            try {
                return ((Number) method.invoke(viewGroup, Integer.valueOf(viewGroup.getChildCount()), Integer.valueOf(i))).intValue();
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i;
    }

    public static void A01(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            C8U7.A01(viewGroup, z);
        } else if (A00) {
            try {
                C8U7.A01(viewGroup, z);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
