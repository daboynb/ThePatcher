package p000X;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.Bff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25708Bff {
    public static Method A00;
    public static boolean A01;
    public static Field A02;
    public static boolean A03;

    public abstract float A00(View view);

    public abstract void A01(Matrix matrix, View view);

    public abstract void A02(Matrix matrix, View view);

    public abstract void A03(Matrix matrix, View view);

    public abstract void A04(View view, float f);

    public void A05(View view, int i) {
        if (!A03) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                A02 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            A03 = true;
        }
        Field field = A02;
        if (field != null) {
            try {
                A02.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void A06(View view, int i, int i2, int i3, int i4) {
        if (!A01) {
            try {
                Class[] clsArr = new Class[4];
                Class cls = Integer.TYPE;
                clsArr[0] = cls;
                clsArr[1] = cls;
                clsArr[2] = cls;
                Method A13 = AbstractC23467Abq.A13(View.class, cls, "setFrame", clsArr, 3);
                A00 = A13;
                A13.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("ViewUtilsBase", "Failed to retrieve setFrame method", e);
            }
            A01 = true;
        }
        Method method = A00;
        if (method != null) {
            try {
                Object[] objArr = new Object[4];
                AbstractC34831ad.A1L(objArr, i);
                AbstractC34831ad.A1M(objArr, i2);
                AbstractC34831ad.A1N(objArr, i3);
                AbstractC34831ad.A1O(objArr, i4);
                method.invoke(view, objArr);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e2) {
                throw C87T.A0x(e2.getCause());
            }
        }
    }
}
