package p000X;

import android.os.Build;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.CDk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27204CDk {
    public static boolean A00 = true;
    public static Method A01;
    public static boolean A02;

    public static int A00(ViewGroup viewGroup, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            return viewGroup.getChildDrawingOrder(i);
        }
        if (!A02) {
            try {
                Class[] clsArr = new Class[2];
                Class cls = Integer.TYPE;
                clsArr[0] = cls;
                Method A13 = AbstractC23467Abq.A13(ViewGroup.class, cls, "getChildDrawingOrder", clsArr, 1);
                A01 = A13;
                A13.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            A02 = true;
        }
        Method method = A01;
        if (method != null) {
            try {
                Object[] objArr = new Object[2];
                AbstractC34831ad.A1J(Integer.valueOf(viewGroup.getChildCount()), objArr, 0, i, 1);
                return AbstractC34811ab.A00(method.invoke(viewGroup, objArr));
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
        return i;
    }

    public static void A01(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z);
        } else if (A00) {
            try {
                viewGroup.suppressLayout(z);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
    }
}
