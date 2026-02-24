package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.util.TypedValue;
import android.view.WindowManager;
import dalvik.annotation.optimization.NeverInline;
import java.util.AbstractMap;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.1rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49531rp {
    public static boolean A00;
    public static boolean A01;
    public static boolean A02;
    public static final C49531rp A03 = new C49531rp();
    public static final B69 A04 = AbstractC27847ArD.A03(new AG0(11));

    public static final boolean A05(float f, int i, int i2) {
        int ceil = (int) Math.ceil(i / f);
        int ceil2 = (int) Math.ceil(i2 / f);
        if (!A0B((ceil < 0 || ceil >= 600) ? AbstractC299513f.A00(ceil) : C05L.A02)) {
            return false;
        }
        if (ceil2 >= 0) {
            return (ceil2 < 480 ? C00A.A00 : ceil2 < 900 ? C00A.A01 : C00A.A0C).intValue() != 0;
        }
        throw new IllegalArgumentException("Height cannot be negative!");
    }

    public static final boolean A07(Activity activity) {
        D1F.A12(activity, 0);
        Point A002 = A00(activity);
        boolean A05 = A05(activity.getResources().getDisplayMetrics().density, A002.x, A002.y);
        if (A05) {
            A00 = true;
        }
        return A05;
    }

    public static final boolean A0B(C05L c05l) {
        int ordinal = c05l.ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal == 1 || ordinal == 2) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NeverInline
    public final void A0F(Context context) {
        D1F.A12(context, 0);
        if (A02 || Build.VERSION.SDK_INT < 30) {
            return;
        }
        A02 = context.getPackageManager().hasSystemFeature("android.hardware.sensor.hinge_angle");
    }

    public static final Point A00(Activity activity) {
        if (Build.VERSION.SDK_INT >= 30) {
            return C05H.A01(activity);
        }
        Point point = new Point();
        AbstractC07550Fb.A03(activity).getRealSize(point);
        return point;
    }

    public static final C2354199l A01(Context context, float f, int i, int i2, int i3, int i4) {
        if (A0A(context)) {
            float f2 = i;
            float min = (f2 - Math.min(f2 * f, Math.min(i3, i2 * 1.0f))) / 2.0f;
            float f3 = min - i4;
            if (f3 > 0.0f) {
                return new C2354199l((int) f3, (int) min);
            }
        }
        return C2354199l.A02;
    }

    public static final boolean A03() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static final boolean A04() {
        return A00 && !A02;
    }

    public static final boolean A06(int i) {
        return A0B((i < 0 || i >= 600) ? AbstractC299513f.A00(i) : C05L.A02);
    }

    public static final boolean A08(Activity activity) {
        if (!A00) {
            Point A002 = A00(activity);
            if (!A05(activity.getResources().getDisplayMetrics().density, A002.x, A002.y)) {
                return false;
            }
            A00 = true;
        }
        if (A02) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            boolean hasSystemFeature = activity.getPackageManager().hasSystemFeature("android.hardware.sensor.hinge_angle");
            A02 = hasSystemFeature;
            if (hasSystemFeature) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A09(Context context) {
        if (context instanceof Activity) {
            return A07((Activity) context);
        }
        C138475Sp c138475Sp = AMU.A00;
        C5SY Dxs = C5SK.A00().Dxs(context, ((C17410h7) ((AMU) C138475Sp.A00.invoke(C138475Sp.A01))).A00);
        boolean A05 = A05(context.getResources().getDisplayMetrics().density, Dxs.A00().width(), Dxs.A00().height());
        if (!A05) {
            return A05;
        }
        A00 = true;
        return A05;
    }

    public static final boolean A0A(Context context) {
        return A03() && A0B(A03.A0D(context));
    }

    public final Point A0C(Context context) {
        WindowManager windowManager;
        Activity activity;
        if (!(context instanceof Activity) || (activity = (Activity) context) == null || (windowManager = activity.getWindowManager()) == null) {
            Object systemService = context.getSystemService("window");
            if (!(systemService instanceof WindowManager) || (windowManager = (WindowManager) systemService) == null) {
                return null;
            }
        }
        if (Build.VERSION.SDK_INT >= 30) {
            Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
            return new Point(bounds.width(), bounds.height());
        }
        Point point = new Point();
        AbstractC07550Fb.A03(context).getRealSize(point);
        return point;
    }

    public final C05L A0D(Context context) {
        int applyDimension;
        C05L A002;
        Point point;
        if (!A01 || (A002 = (C05L) ((AbstractMap) A04.getValue()).get(context)) == null) {
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (Build.VERSION.SDK_INT >= 30) {
                    point = C05H.A00(activity);
                } else {
                    point = new Point();
                    AbstractC07550Fb.A03(activity).getRealSize(point);
                }
                applyDimension = point.x;
            } else {
                applyDimension = (int) TypedValue.applyDimension(1, context.getResources().getConfiguration().screenWidthDp, context.getResources().getDisplayMetrics());
            }
            int i = (int) (applyDimension / context.getResources().getDisplayMetrics().density);
            A002 = (i < 0 || i >= 600) ? AbstractC299513f.A00(i) : C05L.A02;
            if (A01) {
                ((AbstractMap) A04.getValue()).put(context, A002);
                return A002;
            }
        }
        return A002;
    }

    @NeverInline
    public static final void A02(Activity activity) {
        SensorManager sensorManager;
        Sensor defaultSensor;
        Object systemService = activity.getSystemService("sensor");
        if (!(systemService instanceof SensorManager) || (sensorManager = (SensorManager) systemService) == null || (defaultSensor = sensorManager.getDefaultSensor(36)) == null) {
            return;
        }
        AbstractC86523Ou.A01(defaultSensor, new C60042Nci(sensorManager, 7), sensorManager, 3);
    }

    public final void A0E(Activity activity) {
        Point A002 = A00(activity);
        float f = activity.getResources().getDisplayMetrics().density;
        boolean A05 = A05(f, A002.x, A002.y);
        if (A05) {
            A00 = true;
        }
        A00 = A05;
        if (Build.VERSION.SDK_INT >= 30) {
            boolean hasSystemFeature = activity.getPackageManager().hasSystemFeature("android.hardware.sensor.hinge_angle");
            A02 = hasSystemFeature;
            if (!hasSystemFeature || A00) {
                return;
            }
            if (A05(f, A002.x * 2, A002.y) || A05(f, A002.x, A002.y * 2)) {
                A02(activity);
            }
        }
    }
}
