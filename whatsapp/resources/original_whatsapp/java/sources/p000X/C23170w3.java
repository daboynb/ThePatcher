package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.Collections;
import java.util.List;

/* renamed from: X.0w3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23170w3 extends View.AccessibilityDelegate {
    public final C23150w1 A00;

    @Override // android.view.View.AccessibilityDelegate
    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.A00.A0U(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        C27326CIh A0W = this.A00.A0W(view);
        if (A0W != null) {
            return (AccessibilityNodeProvider) A0W.A00;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0P(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        C27467COv c27467COv = new C27467COv(accessibilityNodeInfo);
        c27467COv.A0W(AbstractC08120Rk.A0u(view));
        c27467COv.A0T(AbstractC08120Rk.A0s(view));
        c27467COv.A0L(AbstractC08120Rk.A0F(view));
        c27467COv.A0N((CharSequence) new C23920Ald(1).A00(view));
        this.A00.A0S(view, c27467COv);
        c27467COv.A0E(view, accessibilityNodeInfo.getText());
        List list = (List) view.getTag(2131438318);
        if (list == null) {
            list = Collections.emptyList();
        }
        for (int i = 0; i < list.size(); i++) {
            c27467COv.A0F((C27432CNc) list.get(i));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0Q(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.A00.A0V(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.A00.A0T(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEvent(View view, int i) {
        this.A00.A0O(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0R(view, accessibilityEvent);
    }

    public C23170w3(C23150w1 c23150w1) {
        this.A00 = c23150w1;
    }
}
