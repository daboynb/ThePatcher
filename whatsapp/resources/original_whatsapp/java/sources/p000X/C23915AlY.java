package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* renamed from: X.AlY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23915AlY extends C23150w1 {
    public final /* synthetic */ AmM A00;

    @Override // p000X.C23150w1
    public void A0O(View view, int i) {
        C00C.A0A(view, 0);
        super.A0O(view, i);
    }

    @Override // p000X.C23150w1
    public boolean A0T(View view, int i, Bundle bundle) {
        boolean A0T;
        C00C.A0A(view, 0);
        A0T = super.A0T(view, i, bundle);
        return A0T;
    }

    public C23915AlY(AmM amM) {
        this.A00 = amM;
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        C00C.A0B(view, accessibilityEvent);
        super.A0P(view, accessibilityEvent);
    }

    @Override // p000X.C23150w1
    public void A0Q(View view, AccessibilityEvent accessibilityEvent) {
        C00C.A0B(view, accessibilityEvent);
        super.A0Q(view, accessibilityEvent);
    }

    @Override // p000X.C23150w1
    public void A0R(View view, AccessibilityEvent accessibilityEvent) {
        C00C.A0B(view, accessibilityEvent);
        super.A0R(view, accessibilityEvent);
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        C00C.A0B(view, c27467COv);
        super/*X.Abz*/.A0S(view, c27467COv);
    }

    @Override // p000X.C23150w1
    public boolean A0U(View view, AccessibilityEvent accessibilityEvent) {
        C00C.A0B(view, accessibilityEvent);
        AmM amM = this.A00;
        Rect rect = AmM.A03;
        return ((C23150w1) amM).A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p000X.C23150w1
    public boolean A0V(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        boolean A0V;
        AbstractC34851af.A18(viewGroup, view, accessibilityEvent);
        A0V = super.A0V(viewGroup, view, accessibilityEvent);
        return A0V;
    }
}
