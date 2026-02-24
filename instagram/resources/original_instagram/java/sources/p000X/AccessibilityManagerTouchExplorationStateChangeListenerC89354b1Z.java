package p000X;

import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.MutableState;

/* renamed from: X.b1Z, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class AccessibilityManagerTouchExplorationStateChangeListenerC89354b1Z implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ XT1 A00;

    public AccessibilityManagerTouchExplorationStateChangeListenerC89354b1Z(XT1 xt1) {
        this.A00 = xt1;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        MutableState.A02(this.A00.A00, z);
    }
}
