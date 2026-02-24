package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.1lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C45441lE extends C10090Ov {
    public final RecyclerView A00;
    public final C45451lF A01;

    public C45441lE(RecyclerView recyclerView) {
        this.A00 = recyclerView;
        C10090Ov A0c = A0c();
        this.A01 = (A0c == null || !(A0c instanceof C45451lF)) ? new C45451lF(this) : (C45451lF) A0c;
    }

    @Override // p000X.C10090Ov
    public final void A0U(View view, AccessibilityEvent accessibilityEvent) {
        AbstractC249609lk abstractC249609lk;
        super.A0U(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.A00.A1N() || (abstractC249609lk = ((RecyclerView) view).A0H) == null) {
            return;
        }
        abstractC249609lk.onInitializeAccessibilityEvent(accessibilityEvent);
    }

    @Override // p000X.C10090Ov
    public final boolean A0X(View view, int i, Bundle bundle) {
        AbstractC249609lk abstractC249609lk;
        if (super.A0X(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A1N() || (abstractC249609lk = recyclerView.A0H) == null) {
            return false;
        }
        return abstractC249609lk.performAccessibilityAction(i, bundle);
    }

    @Override // p000X.C10090Ov
    public void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AbstractC249609lk abstractC249609lk;
        super.A0a(view, accessibilityNodeInfoCompat);
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A1N() || (abstractC249609lk = recyclerView.A0H) == null) {
            return;
        }
        RecyclerView recyclerView2 = abstractC249609lk.A07;
        abstractC249609lk.onInitializeAccessibilityNodeInfo(recyclerView2.A0z, recyclerView2.mState, accessibilityNodeInfoCompat);
    }

    public C10090Ov A0c() {
        return this.A01;
    }
}
