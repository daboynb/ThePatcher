package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;

/* renamed from: X.2Ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC58492Ez {
    public static int A00 = -1;

    public static final int A00(Activity activity) {
        int statusBarColor;
        D1F.A0y(activity);
        if (activity.getWindow() != null && (statusBarColor = activity.getWindow().getStatusBarColor()) != -1) {
            return statusBarColor;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(16843857, typedValue, true);
        return typedValue.data;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        if (r0 > 0) goto L9;
     */
    @Deprecated(message = "For APIs >= 20, you should instead rely on [View.OnApplyWindowInsetsListener].")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(Activity activity) {
        int i = A00;
        if (i < 0) {
            if (activity == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Resources resources = activity.getResources();
            D1F.A0k(resources);
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            if (identifier <= 0 || (i = resources.getDimensionPixelSize(identifier)) <= 0) {
                Window window = activity.getWindow();
                if (window != null) {
                    Rect rect = new Rect();
                    window.getDecorView().getWindowVisibleDisplayFrame(rect);
                    i = rect.top;
                }
                return (int) TypedValue.applyDimension(1, 24.0f, activity.getResources().getDisplayMetrics());
            }
            A00 = i;
        }
        return i;
    }

    public static final void A02(Activity activity, int i) {
        if (activity != null) {
            A03(activity, i);
            TypedValue typedValue = new TypedValue();
            boolean z = true;
            activity.getTheme().resolveAttribute(16844000, typedValue, true);
            if (typedValue.type == 18 && typedValue.data == 0) {
                z = false;
            }
            A04(activity, z);
        }
    }

    public static final void A03(Activity activity, int i) {
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        Window window = activity.getWindow();
        if (window == null || window.getStatusBarColor() == i) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if ((!p000X.AbstractC72882oO.A00(r4)) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(Activity activity, boolean z) {
        Window window;
        if (activity == null || (window = activity.getWindow()) == null || window.getDecorView() == null) {
            return;
        }
        boolean z2 = z;
        Window window2 = activity.getWindow();
        D1F.A0k(window2);
        View decorView = activity.getWindow().getDecorView();
        D1F.A0k(decorView);
        new C11740Ve(decorView, window2).A01(z2);
    }

    @NeverInline
    public static final void A05(View view, Window window, boolean z) {
        D1F.A12(window, 0);
        if (view != null) {
            int systemUiVisibility = view.getSystemUiVisibility();
            if (z) {
                view.setSystemUiVisibility((systemUiVisibility & (-5)) | 256);
                window.clearFlags(1024);
            } else {
                view.setSystemUiVisibility((systemUiVisibility | 4) & (-257));
                window.setFlags(1024, 1024);
            }
        }
    }

    public static final void A06(Window window, boolean z) {
        View decorView = window.getDecorView();
        D1F.A0k(decorView);
        AbstractC10970Sf.A00(decorView, new C87544aMD(z, 1));
        decorView.requestApplyInsets();
    }

    public static final boolean A07(Activity activity) {
        Window window = activity.getWindow();
        if (window == null || window.getDecorView() == null) {
            return false;
        }
        return new C11740Ve(activity.getWindow().getDecorView(), activity.getWindow()).A00.A07();
    }

    public static final boolean A08(View view, Window window) {
        D1F.A12(view, 1);
        return (((window.getAttributes().flags & 1024) != 0) || ((view.getSystemUiVisibility() & 4) == 4)) ? false : true;
    }
}
