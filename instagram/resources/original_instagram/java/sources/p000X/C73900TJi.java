package p000X;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.instagram.common.session.UserSession;

/* renamed from: X.TJi, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73900TJi {
    public static Boolean A00;
    public static final C73900TJi A01 = new C73900TJi();

    public final boolean A00(View view, UserSession userSession) {
        WindowInsets rootWindowInsets;
        Boolean bool = A00;
        if (bool != null && C3JU.A00.A00().A05(userSession)) {
            return bool.booleanValue();
        }
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        if (i >= 29 && view != null && (rootWindowInsets = view.getRootWindowInsets()) != null) {
            int i2 = (i >= 30 ? rootWindowInsets.getInsets(WindowInsets.Type.systemGestures()) : rootWindowInsets.getSystemGestureInsets()).left;
            int i3 = (i >= 30 ? rootWindowInsets.getInsets(WindowInsets.Type.systemGestures()) : rootWindowInsets.getSystemGestureInsets()).right;
            if (i2 > 0 || i3 > 0) {
                z = true;
            }
        }
        A00 = Boolean.valueOf(z);
        return z;
    }
}
