package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0Ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10080Ou extends View.AccessibilityDelegate {
    public final C10090Ov A00;

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.A00.A0Y(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        C11970Wb A0b = this.A00.A0b(view);
        if (A0b != null) {
            return (AccessibilityNodeProvider) A0b.A00;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0U(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
        accessibilityNodeInfoCompat.mInfo.setScreenReaderFocusable(AbstractC11100Ss.A0N(view));
        accessibilityNodeInfoCompat.setHeading(AbstractC11100Ss.A0M(view));
        accessibilityNodeInfoCompat.mInfo.setPaneTitle((CharSequence) new C230998wp(1).A00(view));
        accessibilityNodeInfoCompat.setStateDescription((CharSequence) new C230998wp(2).A00(view));
        this.A00.A0a(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfo.getText();
        List list = (List) view.getTag(2131443825);
        if (list == null) {
            list = Collections.emptyList();
        }
        for (int i = 0; i < list.size(); i++) {
            accessibilityNodeInfoCompat.addAction((C11850Vp) list.get(i));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0V(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.A00.A0Z(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.A00.A0X(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.A00.A0T(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0W(view, accessibilityEvent);
    }

    public C10080Ou(C10090Ov c10090Ov) {
        this.A00 = c10090Ov;
    }
}
