package p000X;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* renamed from: X.0EH, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0EH {
    public static boolean A00(Context context) {
        AccessibilityManager accessibilityManager;
        if (Boolean.getBoolean("is_accessibility_enabled")) {
            return true;
        }
        if (context == null || (accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility")) == null) {
            return false;
        }
        return accessibilityManager.isTouchExplorationEnabled();
    }

    public static boolean A01(Context context, boolean z) {
        return A02(context != null ? (AccessibilityManager) context.getSystemService("accessibility") : null, z);
    }

    public static boolean A02(AccessibilityManager accessibilityManager, boolean z) {
        if (z && Boolean.getBoolean("is_accessibility_enabled")) {
            return true;
        }
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }
}
