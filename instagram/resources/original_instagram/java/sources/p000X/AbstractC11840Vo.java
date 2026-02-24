package p000X;

import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* renamed from: X.0Vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11840Vo {
    public static boolean A00(AccessibilityManager accessibilityManager) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC11810Vl.A00(accessibilityManager);
        }
        return true;
    }
}
