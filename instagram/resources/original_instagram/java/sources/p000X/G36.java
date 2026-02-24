package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes16.dex */
public final class G36 extends View.AccessibilityDelegate {
    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean A11 = AnonymousClass011.A11(view, accessibilityNodeInfo);
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setClickable(A11);
        accessibilityNodeInfo.removeAction(16);
    }
}
