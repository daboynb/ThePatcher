package p000X;

import android.app.Activity;
import android.view.View;
import android.view.Window;

/* renamed from: X.3SY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3SY {
    public static final View A00(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            return null;
        }
        View decorView = window.getDecorView();
        D1F.A0k(decorView);
        View findViewById = decorView.findViewById(16908290);
        return (findViewById == null || findViewById.getRootView() == null) ? decorView : findViewById.getRootView();
    }
}
