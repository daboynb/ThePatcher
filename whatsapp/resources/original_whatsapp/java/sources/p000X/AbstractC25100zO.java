package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;

/* renamed from: X.0zO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25100zO {
    public static Method A00;

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                A00 = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", new Class[0]);
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
    }

    public static float A00(Context context, ViewConfiguration viewConfiguration) {
        return Build.VERSION.SDK_INT >= 26 ? AnonymousClass189.A00(viewConfiguration) : A02(context, viewConfiguration);
    }

    public static float A01(Context context, ViewConfiguration viewConfiguration) {
        return Build.VERSION.SDK_INT >= 26 ? AnonymousClass189.A01(viewConfiguration) : A02(context, viewConfiguration);
    }

    public static float A02(Context context, ViewConfiguration viewConfiguration) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = A00) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, new Object[0])).intValue();
            } catch (Exception unused) {
                Log.i("ViewConfigCompat", "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }

    public static int A03(Context context, ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        int dimensionPixelSize;
        if (Build.VERSION.SDK_INT >= 34) {
            return CAD.A00(viewConfiguration, i, i2, i3);
        }
        InputDevice device = InputDevice.getDevice(i);
        if (device == null || device.getMotionRange(i2, i3) == null) {
            return Integer.MIN_VALUE;
        }
        Resources resources = context.getResources();
        int identifier = (i3 == 4194304 && i2 == 26) ? resources.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
        viewConfiguration.getClass();
        if (identifier == -1) {
            return viewConfiguration.getScaledMaximumFlingVelocity();
        }
        if (identifier == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(identifier)) < 0) {
            return Integer.MIN_VALUE;
        }
        return dimensionPixelSize;
    }

    public static int A04(Context context, ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        int dimensionPixelSize;
        if (Build.VERSION.SDK_INT >= 34) {
            return CAD.A01(viewConfiguration, i, i2, i3);
        }
        InputDevice device = InputDevice.getDevice(i);
        if (device == null || device.getMotionRange(i2, i3) == null) {
            return Integer.MAX_VALUE;
        }
        Resources resources = context.getResources();
        int identifier = (i3 == 4194304 && i2 == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
        viewConfiguration.getClass();
        if (identifier == -1) {
            return viewConfiguration.getScaledMinimumFlingVelocity();
        }
        if (identifier == 0 || (dimensionPixelSize = resources.getDimensionPixelSize(identifier)) < 0) {
            return Integer.MAX_VALUE;
        }
        return dimensionPixelSize;
    }

    public static int A05(ViewConfiguration viewConfiguration) {
        return Build.VERSION.SDK_INT >= 28 ? AbstractC25110zP.A00(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
    }

    public static boolean A06(Context context, ViewConfiguration viewConfiguration) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC25110zP.A01(viewConfiguration);
        }
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
        return identifier != 0 && resources.getBoolean(identifier);
    }
}
