package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.B2b, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C28445B2b extends View.AccessibilityDelegate {
    public final /* synthetic */ boolean A00;

    public C28445B2b(boolean z) {
        this.A00 = z;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean A1T = AnonymousClass021.A1T(0, view, accessibilityNodeInfo);
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(A1T);
        accessibilityNodeInfo.setChecked(this.A00);
        accessibilityNodeInfo.setSelected(false);
        accessibilityNodeInfo.setClassName(C0RF.A01(C00A.A01));
    }
}
