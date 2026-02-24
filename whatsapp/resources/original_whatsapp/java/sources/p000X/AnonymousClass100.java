package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: X.100, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass100 {
    public static Method A00;
    public static Method A01;
    public static boolean A02;
    public static boolean A03;

    public static int A00(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC23490AcD.A00(drawable);
        }
        if (!A02) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
                A00 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("DrawableCompat", "Failed to retrieve getLayoutDirection() method", e);
            }
            A02 = true;
        }
        Method method = A00;
        if (method != null) {
            try {
                return ((Integer) method.invoke(drawable, new Object[0])).intValue();
            } catch (Exception e2) {
                Log.i("DrawableCompat", "Failed to invoke getLayoutDirection() via reflection", e2);
                A00 = null;
            }
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable A01(Drawable drawable) {
        return drawable instanceof InterfaceC29911DNs ? ((C23616AeJ) ((InterfaceC29911DNs) drawable)).A00 : drawable;
    }

    public static Drawable A02(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23 || (drawable instanceof InterfaceC07540Pd)) {
            return drawable;
        }
        C23616AeJ c23616AeJ = new C23616AeJ();
        c23616AeJ.A01 = new C23580Adh(c23616AeJ.A01);
        c23616AeJ.C4X(drawable);
        C23616AeJ.A00();
        return c23616AeJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A0A(Drawable drawable) {
        DrawableContainer.DrawableContainerState drawableContainerState;
        Drawable drawable2;
        if (Build.VERSION.SDK_INT >= 23) {
            drawable.clearColorFilter();
            return;
        }
        drawable.clearColorFilter();
        if (drawable instanceof InsetDrawable) {
            drawable2 = ((InsetDrawable) drawable).getDrawable();
        } else {
            if (!(drawable instanceof InterfaceC29911DNs)) {
                if (!(drawable instanceof DrawableContainer) || (drawableContainerState = (DrawableContainer.DrawableContainerState) ((DrawableContainer) drawable).getConstantState()) == null) {
                    return;
                }
                int childCount = drawableContainerState.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    Drawable child = drawableContainerState.getChild(i);
                    if (child != null) {
                        A0A(child);
                    }
                }
                return;
            }
            drawable2 = ((C23616AeJ) ((InterfaceC29911DNs) drawable)).A00;
        }
        A0A(drawable2);
    }

    public static boolean A0H(int i, Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 23) {
            return AbstractC23490AcD.A01(i, drawable);
        }
        if (!A03) {
            try {
                Method declaredMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                A01 = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("DrawableCompat", "Failed to retrieve setLayoutDirection(int) method", e);
            }
            A03 = true;
        }
        Method method = A01;
        if (method != null) {
            try {
                method.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception e2) {
                Log.i("DrawableCompat", "Failed to invoke setLayoutDirection(int) via reflection", e2);
                A01 = null;
            }
        }
        return false;
    }

    public static void A09(Drawable drawable) {
        CJI.A02(drawable);
    }

    public static void A03(ColorStateList colorStateList, Drawable drawable) {
        A04(colorStateList, drawable);
    }

    public static void A04(ColorStateList colorStateList, Drawable drawable) {
        drawable.setTintList(colorStateList);
    }

    public static void A05(Resources.Theme theme, Drawable drawable) {
        A06(theme, drawable);
    }

    public static void A06(Resources.Theme theme, Drawable drawable) {
        drawable.applyTheme(theme);
    }

    public static void A07(PorterDuff.Mode mode, Drawable drawable) {
        A08(mode, drawable);
    }

    public static void A08(PorterDuff.Mode mode, Drawable drawable) {
        drawable.setTintMode(mode);
    }

    public static void A0D(Drawable drawable, int i) {
        A0E(drawable, i);
    }

    public static void A0E(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public static void A0B(Drawable drawable, float f, float f2) {
        A0C(drawable, f, f2);
    }

    public static void A0C(Drawable drawable, float f, float f2) {
        drawable.setHotspot(f, f2);
    }

    public static void A0F(Drawable drawable, int i, int i2, int i3, int i4) {
        A0G(drawable, i, i2, i3, i4);
    }

    public static void A0G(Drawable drawable, int i, int i2, int i3, int i4) {
        drawable.setHotspotBounds(i, i2, i3, i4);
    }
}
