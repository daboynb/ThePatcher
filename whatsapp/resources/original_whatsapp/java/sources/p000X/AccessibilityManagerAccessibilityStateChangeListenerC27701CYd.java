package p000X;

import android.view.accessibility.AccessibilityManager;
import com.facebook.litho.LithoView;

/* renamed from: X.CYd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class AccessibilityManagerAccessibilityStateChangeListenerC27701CYd implements AccessibilityManager.AccessibilityStateChangeListener {
    public DKR A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessibilityManagerAccessibilityStateChangeListenerC27701CYd) {
            return this.A00.equals(((AccessibilityManagerAccessibilityStateChangeListenerC27701CYd) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z) {
        C27740CZq c27740CZq = (C27740CZq) this.A00;
        synchronized (CKY.class) {
            CKY.A02 = false;
        }
        LithoView lithoView = (LithoView) c27740CZq.A00.get();
        if (lithoView != null) {
            lithoView.A0G(z);
            lithoView.A05 = true;
            lithoView.requestLayout();
        }
    }
}
