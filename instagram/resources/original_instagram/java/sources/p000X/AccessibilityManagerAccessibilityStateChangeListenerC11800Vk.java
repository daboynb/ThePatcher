package p000X;

import android.view.accessibility.AccessibilityManager;

/* renamed from: X.0Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class AccessibilityManagerAccessibilityStateChangeListenerC11800Vk implements AccessibilityManager.AccessibilityStateChangeListener {
    public InterfaceC11780Vi A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessibilityManagerAccessibilityStateChangeListenerC11800Vk) {
            return this.A00.equals(((AccessibilityManagerAccessibilityStateChangeListenerC11800Vk) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.A00.onAccessibilityStateChanged(z);
    }
}
