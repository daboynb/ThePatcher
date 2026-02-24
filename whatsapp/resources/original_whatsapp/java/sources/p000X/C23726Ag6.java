package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.Ag6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23726Ag6 extends View.AccessibilityDelegate {
    public final int $t;

    public C23726Ag6(int i) {
        this.$t = i;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        int i = this.$t;
        C00C.A0B(view, accessibilityNodeInfo);
        if (i == 0) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("android.view.View");
        } else {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCollectionInfo(null);
            accessibilityNodeInfo.setCollectionItemInfo(null);
        }
    }
}
