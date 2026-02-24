package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;

/* renamed from: X.99o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2058899o {
    public static final View A00(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            return null;
        }
        View decorView = window.getDecorView();
        C00C.A06(decorView);
        View findViewById = decorView.findViewById(16908290);
        return (findViewById == null || findViewById.getRootView() == null) ? decorView : findViewById.getRootView();
    }
}
