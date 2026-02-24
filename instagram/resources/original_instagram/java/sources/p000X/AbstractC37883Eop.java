package p000X;

import android.view.accessibility.AccessibilityManager;

/* renamed from: X.Eop, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37883Eop {
    public static final Boolean A00() {
        Object systemService = C9EK.A00().getSystemService("accessibility");
        AccessibilityManager accessibilityManager = systemService instanceof AccessibilityManager ? (AccessibilityManager) systemService : null;
        boolean z = false;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
