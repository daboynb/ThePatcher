package p000X;

import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.WindowManager;

/* renamed from: X.1iC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39331iC {
    public static final int A02(Context context, WindowManager windowManager) {
        int i;
        DisplayMetrics A0A;
        C00C.A0A(windowManager, 1);
        if (Build.VERSION.SDK_INT < 30) {
            A0A = new DisplayMetrics();
            windowManager.getDefaultDisplay().getMetrics(A0A);
            i = A0A.densityDpi;
        } else {
            i = AbstractC34831ad.A07(context).densityDpi;
            A0A = AbstractC34831ad.A0A(context);
        }
        float f = A0A.density;
        if (i >= 320) {
            return (int) (f * 25.0f);
        }
        if (i >= 240) {
            return 38;
        }
        return i < 160 ? 19 : 25;
    }

    public static final int A00(Context context) {
        float f = AbstractC34851af.A0D(context).getDisplayMetrics().density;
        return C23506AcT.A01((((float) AbstractC34831ad.A0A(context).widthPixels) / f >= 360.0f ? 7.0f : 2.0f) * f);
    }

    public static final int A01(Context context) {
        return (int) (AbstractC34851af.A0D(context).getDisplayMetrics().density * 83.333336f);
    }
}
