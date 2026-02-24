package p000X;

import android.app.Activity;
import android.graphics.Insets;
import android.os.Build;
import android.view.WindowInsets;

/* renamed from: X.BjR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25929BjR {
    public static final boolean A00(Activity activity) {
        WindowInsets rootWindowInsets;
        if (activity == null || Build.VERSION.SDK_INT < 30 || (rootWindowInsets = AbstractC34881ai.A0H(activity).getRootWindowInsets()) == null) {
            return false;
        }
        Insets insets = rootWindowInsets.getInsets(WindowInsets.Type.systemGestures());
        C00C.A06(insets);
        return insets.left > 0 || insets.right > 0;
    }
}
