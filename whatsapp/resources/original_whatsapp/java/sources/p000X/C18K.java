package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.18K, reason: invalid class name */
/* loaded from: classes.dex */
public class C18K extends C23150w1 {
    public Map A00 = new WeakHashMap();
    public final C18J A01;

    @Override // p000X.C23150w1
    public void A0O(View view, int i) {
        C23150w1 c23150w1 = (C23150w1) this.A00.get(view);
        if (c23150w1 != null) {
            c23150w1.A0O(view, i);
        } else {
            super.A0O(view, i);
        }
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        C23150w1 c23150w1 = (C23150w1) this.A00.get(view);
        if (c23150w1 != null) {
            c23150w1.A0P(view, accessibilityEvent);
        } else {
            super.A0P(view, accessibilityEvent);
        }
    }

    @Override // p000X.C23150w1
    public void A0Q(View view, AccessibilityEvent accessibilityEvent) {
        C23150w1 c23150w1 = (C23150w1) this.A00.get(view);
        if (c23150w1 != null) {
            c23150w1.A0Q(view, accessibilityEvent);
        } else {
            super.A0Q(view, accessibilityEvent);
        }
    }

    @Override // p000X.C23150w1
    public void A0R(View view, AccessibilityEvent accessibilityEvent) {
        C23150w1 c23150w1 = (C23150w1) this.A00.get(view);
        if (c23150w1 != null) {
            c23150w1.A0R(view, accessibilityEvent);
        } else {
            super.A0R(view, accessibilityEvent);
        }
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        C18U layoutManager;
        RecyclerView recyclerView = this.A01.A00;
        if (recyclerView.A17() || (layoutManager = recyclerView.getLayoutManager()) == null) {
            super.A0S(view, c27467COv);
            return;
        }
        layoutManager.A0e(view, c27467COv);
        C23150w1 c23150w1 = (C23150w1) this.A00.get(view);
        if (c23150w1 != null) {
            c23150w1.A0S(view, c27467COv);
        } else {
            super.A0S(view, c27467COv);
        }
    }

    @Override // p000X.C23150w1
    public boolean A0T(View view, int i, Bundle bundle) {
        RecyclerView recyclerView = this.A01.A00;
        if (recyclerView.A17() || recyclerView.getLayoutManager() == null) {
            return super.A0T(view, i, bundle);
        }
        C23150w1 c23150w1 = (C23150w1) this.A00.get(view);
        return c23150w1 != null ? c23150w1.A0T(view, i, bundle) : super.A0T(view, i, bundle);
    }

    @Override // p000X.C23150w1
    public boolean A0U(View view, AccessibilityEvent accessibilityEvent) {
        C23150w1 c23150w1 = (C23150w1) this.A00.get(view);
        return c23150w1 != null ? c23150w1.A0U(view, accessibilityEvent) : super.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p000X.C23150w1
    public boolean A0V(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C23150w1 c23150w1 = (C23150w1) this.A00.get(viewGroup);
        return c23150w1 != null ? c23150w1.A0V(viewGroup, view, accessibilityEvent) : super.A0V(viewGroup, view, accessibilityEvent);
    }

    @Override // p000X.C23150w1
    public C27326CIh A0W(View view) {
        C23150w1 c23150w1 = (C23150w1) this.A00.get(view);
        return c23150w1 != null ? c23150w1.A0W(view) : super.A0W(view);
    }

    public C18K(C18J c18j) {
        this.A01 = c18j;
    }
}
