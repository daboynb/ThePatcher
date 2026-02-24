package p000X;

import android.graphics.Matrix;
import android.view.View;
import java.lang.reflect.Field;

/* loaded from: classes16.dex */
public abstract class XEL {
    public static boolean A00 = true;
    public static Field A01;
    public static boolean A02;

    public float A00(View view) {
        if (A00) {
            try {
                return Yo3.A00(view);
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
        return view.getAlpha();
    }

    public void A01(Matrix matrix, View view) {
        if (I7D.A00) {
            try {
                AbstractC86019ZqL.A00(matrix, view);
            } catch (NoSuchMethodError unused) {
                I7D.A00 = false;
            }
        }
    }

    public void A02(Matrix matrix, View view) {
        if (I7D.A01) {
            try {
                AbstractC86019ZqL.A01(matrix, view);
            } catch (NoSuchMethodError unused) {
                I7D.A01 = false;
            }
        }
    }

    public void A03(Matrix matrix, View view) {
        if (I7D.A02) {
            try {
                AbstractC86019ZqL.A02(matrix, view);
            } catch (NoSuchMethodError unused) {
                I7D.A02 = false;
            }
        }
    }

    public void A04(View view, float f) {
        if (A00) {
            try {
                Yo3.A01(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                A00 = false;
            }
        }
        view.setAlpha(f);
    }

    public void A05(View view, int i) {
        if (!A02) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                A01 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            A02 = true;
        }
        Field field = A01;
        if (field != null) {
            try {
                A01.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public void A06(View view, int i, int i2, int i3, int i4) {
        if (I79.A00) {
            try {
                AbstractC81384XEn.A00(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                I79.A00 = false;
            }
        }
    }
}
