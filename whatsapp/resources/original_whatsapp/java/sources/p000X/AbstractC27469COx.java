package p000X;

import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import java.time.Duration;

/* renamed from: X.COx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27469COx {
    public static AccessibilityNodeInfo.AccessibilityAction A00() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static CharSequence A01(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static void A03(AccessibilityNodeInfo accessibilityNodeInfo, long j) {
        accessibilityNodeInfo.setMinDurationBetweenContentChanges(Duration.ofMillis(j));
    }

    public static boolean A06(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static void A02(Rect rect, AccessibilityNodeInfo accessibilityNodeInfo) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static void A04(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setContainerTitle(charSequence);
    }

    public static void A05(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setRequestInitialAccessibilityFocus(z);
    }
}
