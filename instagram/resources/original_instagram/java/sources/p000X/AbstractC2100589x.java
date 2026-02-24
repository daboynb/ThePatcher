package p000X;

import android.content.Context;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;

/* renamed from: X.89x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC2100589x {
    public static final void A00(Context context, String str) {
        AccessibilityManager accessibilityManager;
        D1F.A12(context, 0);
        Object systemService = context.getSystemService("accessibility");
        if ((systemService instanceof AccessibilityManager) && (accessibilityManager = (AccessibilityManager) systemService) != null && C0EH.A02(accessibilityManager, true)) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain();
            obtain.setEventType(16384);
            obtain.getText().add(context.getResources().getString(2131958129, str));
            accessibilityManager.sendAccessibilityEvent(obtain);
        }
    }
}
