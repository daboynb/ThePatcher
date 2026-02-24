package p000X;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* renamed from: X.0JN, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0JN {
    public static final Point A01(Context context) {
        Context A00 = C0II.A00(context);
        Point point = new Point();
        Object systemService = A00.getSystemService("display");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display display = ((DisplayManager) systemService).getDisplay(0);
        if (display == null) {
            if (!AbstractC035706m.A07() || A00.getDisplay() == null) {
                Object systemService2 = A00.getSystemService("window");
                C00C.A0C(systemService2, "null cannot be cast to non-null type android.view.WindowManager");
                display = ((WindowManager) systemService2).getDefaultDisplay();
            } else {
                display = A00.getDisplay();
            }
            if (display == null) {
                return null;
            }
        }
        display.getRealSize(point);
        return point;
    }

    public static final C0JO A02(Context context) {
        int i;
        int i2;
        Object systemService = context.getSystemService("display");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display display = ((DisplayManager) systemService).getDisplay(0);
        if (display != null) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            display.getRealMetrics(displayMetrics);
            float f = displayMetrics.xdpi;
            if (f >= 100.0f) {
                float f2 = displayMetrics.ydpi;
                if (f2 >= 100.0f && (i = displayMetrics.widthPixels) > 0 && (i2 = displayMetrics.heightPixels) > 0) {
                    float f3 = (i * 100) / f;
                    float f4 = (i2 * 100) / f2;
                    return new C0JO((int) f3, (int) f4, (int) Math.sqrt(Math.pow(f3, 2.0d) + Math.pow(f4, 2.0d)));
                }
            }
        }
        return null;
    }

    public static final int A00(Context context) {
        Context A00 = C0II.A00(context);
        int i = A00.getResources().getConfiguration().smallestScreenWidthDp;
        if (A01(A00) != null) {
            float min = Math.min(r0.x, r0.y) / A00.getResources().getDisplayMetrics().density;
            if (Math.abs(min - i) <= i * 0.15d) {
                return (int) min;
            }
        }
        return i;
    }
}
