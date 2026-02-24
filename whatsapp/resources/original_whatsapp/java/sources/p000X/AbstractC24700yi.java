package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.Window;

/* renamed from: X.0yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24700yi {
    public static int A00(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        try {
            return C04L.A00(context, typedValue.resourceId);
        } catch (Resources.NotFoundException unused) {
            return C04L.A00(context, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0O5 A01(Context context) {
        int i = (new Configuration().uiMode & 48) | 32;
        Configuration configuration = new Configuration();
        configuration.uiMode = i;
        C0O5 c0o5 = new C0O5(context);
        c0o5.A02 = null;
        c0o5.A03(configuration);
        if (context instanceof C0ME) {
            c0o5.setTheme(((C0MF) ((C0ME) context)).A00);
        }
        return c0o5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0O5 A02(Context context) {
        int i = (new Configuration().uiMode & (-49)) | 16;
        Configuration configuration = new Configuration();
        configuration.uiMode = i;
        C0O5 c0o5 = new C0O5(context);
        c0o5.A02 = null;
        c0o5.A03(configuration);
        if (context instanceof C0ME) {
            c0o5.setTheme(((C0MF) ((C0ME) context)).A00);
        }
        return c0o5;
    }

    public static void A08(Context context, Window window, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            boolean z = !A0C(context);
            window.addFlags(Integer.MIN_VALUE);
            window.clearFlags(67108864);
            window.setStatusBarColor(C04L.A00(context, i));
            A0B(window, z);
        }
    }

    public static void A09(Window window, int i, int i2) {
        if (window != null) {
            boolean z = true;
            if (i2 != 1 || A0C(window.getContext())) {
                z = false;
            } else if (!AbstractC035706m.A04()) {
                return;
            }
            window.setNavigationBarColor(C04L.A00(window.getContext(), i));
            A0A(window, z);
        }
    }

    public static void A0A(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
            int i = systemUiVisibility & (-17);
            if (z) {
                i = systemUiVisibility | 16;
            }
            window.getDecorView().setSystemUiVisibility(i);
        }
    }

    public static void A0B(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 23) {
            int systemUiVisibility = window.getDecorView().getSystemUiVisibility();
            int i = systemUiVisibility & (-8193);
            if (z) {
                i = systemUiVisibility | 8192;
            }
            window.getDecorView().setSystemUiVisibility(i);
        }
    }

    public static void A03(int i, Dialog dialog) {
        A08(dialog.getContext(), dialog.getWindow(), i);
    }

    public static void A04(Activity activity) {
        Window window = activity.getWindow();
        if (window != null) {
            window.getDecorView().setSystemUiVisibility(window.getDecorView().getSystemUiVisibility() | 256 | 1024);
        }
    }

    public static void A05(Activity activity, int i) {
        Window window = activity.getWindow();
        if (window != null) {
            int i2 = window.getAttributes().flags;
            if ((i2 & Integer.MIN_VALUE) == 0) {
                window.addFlags(Integer.MIN_VALUE);
            }
            if ((i2 & 67108864) != 0) {
                window.clearFlags(67108864);
            }
            window.setStatusBarColor(C04L.A00(activity, i));
        }
    }

    public static void A06(Activity activity, int i) {
        A08(activity.getBaseContext(), activity.getWindow(), i);
    }

    public static void A07(Activity activity, int i, int i2) {
        A09(activity.getWindow(), i, i2);
    }

    public static boolean A0C(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }
}
