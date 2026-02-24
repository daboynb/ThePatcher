package p000X;

import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.MutableState;

/* renamed from: X.b1Y, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class AccessibilityManagerTouchExplorationStateChangeListenerC89353b1Y implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ JL5 A00;

    public AccessibilityManagerTouchExplorationStateChangeListenerC89353b1Y(JL5 jl5) {
        this.A00 = jl5;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        MutableState.A02(this.A00.A00, z);
    }
}
