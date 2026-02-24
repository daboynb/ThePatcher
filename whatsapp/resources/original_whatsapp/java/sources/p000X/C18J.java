package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.18J, reason: invalid class name */
/* loaded from: classes.dex */
public class C18J extends C23150w1 {
    public final RecyclerView A00;
    public final C18K A01;

    public C18J(RecyclerView recyclerView) {
        this.A00 = recyclerView;
        C23150w1 A0X = A0X();
        this.A01 = (A0X == null || !(A0X instanceof C18K)) ? new C18K(this) : (C18K) A0X;
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        C18U layoutManager;
        super.A0P(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.A00.A17() || (layoutManager = ((RecyclerView) view).getLayoutManager()) == null) {
            return;
        }
        layoutManager.A1H(accessibilityEvent);
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        C18U layoutManager;
        super.A0S(view, c27467COv);
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A17() || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        RecyclerView recyclerView2 = layoutManager.A07;
        layoutManager.A0f(c27467COv, recyclerView2.A0y, recyclerView2.mState);
    }

    @Override // p000X.C23150w1
    public boolean A0T(View view, int i, Bundle bundle) {
        C18U layoutManager;
        if (super.A0T(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A17() || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return false;
        }
        RecyclerView recyclerView2 = layoutManager.A07;
        return layoutManager.A0m(bundle, recyclerView2.A0y, recyclerView2.mState, i);
    }

    public C23150w1 A0X() {
        return this.A01;
    }
}
