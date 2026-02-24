package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* renamed from: X.8wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C230868wc {
    public static final C230868wc A00 = new C230868wc();
    public static volatile boolean A01;
    public static volatile boolean A02;

    public static final boolean A00(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        if (enabledAccessibilityServiceList != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if ((accessibilityServiceInfo.eventTypes & 2048) == 2048 && (accessibilityServiceInfo.getCapabilities() & 1) == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A01(AccessibilityManager accessibilityManager) {
        boolean z;
        if (!A02) {
            synchronized (A00) {
                if (!Boolean.getBoolean("is_accessibility_enabled") && (accessibilityManager == null || !accessibilityManager.isEnabled() || (!accessibilityManager.isTouchExplorationEnabled() && !A00(accessibilityManager)))) {
                    z = false;
                    A01 = z;
                    A02 = true;
                }
                z = true;
                A01 = z;
                A02 = true;
            }
        }
        return A01;
    }
}
