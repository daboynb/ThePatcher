package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* renamed from: X.3NM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3NM {
    public static final void A00(Activity activity, View view, boolean z) {
        view.setSystemUiVisibility(1792 | view.getSystemUiVisibility());
        view.setSystemUiVisibility(z ? (-8209) & view.getSystemUiVisibility() : 8208 | view.getSystemUiVisibility());
        activity.getWindowManager().addView(view, new WindowManager.LayoutParams(-1, -1, 1, -2147417832, -2));
    }

    public static final void A01(Window window, boolean z) {
        int systemUiVisibility;
        window.clearFlags(201326592);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        D1F.A0k(decorView);
        decorView.setSystemUiVisibility(1792 | decorView.getSystemUiVisibility());
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        View decorView2 = window.getDecorView();
        if (z) {
            D1F.A0k(decorView2);
            systemUiVisibility = (-8209) & decorView2.getSystemUiVisibility();
        } else {
            D1F.A0k(decorView2);
            systemUiVisibility = 8208 | decorView2.getSystemUiVisibility();
        }
        decorView2.setSystemUiVisibility(systemUiVisibility);
    }
}
