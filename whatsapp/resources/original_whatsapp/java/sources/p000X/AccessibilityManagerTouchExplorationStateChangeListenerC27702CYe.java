package p000X;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;

/* renamed from: X.CYe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final DKS A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe) {
            return this.A00.equals(((AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean z) {
        BCM bcm = ((C27741CZr) this.A00).A00;
        AutoCompleteTextView autoCompleteTextView = bcm.A04;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        ((AbstractC26983C4r) bcm).A01.setImportantForAccessibility(AbstractC34891aj.A00(z ? 1 : 0));
    }

    public AccessibilityManagerTouchExplorationStateChangeListenerC27702CYe(DKS dks) {
        this.A00 = dks;
    }
}
