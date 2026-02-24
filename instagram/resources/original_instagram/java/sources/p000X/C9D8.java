package p000X;

import android.app.Activity;
import android.graphics.Insets;
import android.os.Build;
import android.view.WindowInsets;

/* renamed from: X.9D8, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9D8 {
    public static final boolean A00(Activity activity) {
        WindowInsets rootWindowInsets;
        if (activity == null || Build.VERSION.SDK_INT < 30 || (rootWindowInsets = activity.getWindow().getDecorView().getRootWindowInsets()) == null) {
            return false;
        }
        Insets insets = rootWindowInsets.getInsets(WindowInsets.Type.systemGestures());
        D1F.A0k(insets);
        return insets.left > 0 || insets.right > 0;
    }
}
