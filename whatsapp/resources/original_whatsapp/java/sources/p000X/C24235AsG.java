package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AsG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24235AsG extends C18J {
    public boolean A00;
    public final RecyclerView A01;
    public final C24149Aqn A02;
    public final C24054ApF A03;

    public C24235AsG(RecyclerView recyclerView, C24149Aqn c24149Aqn, C24054ApF c24054ApF) {
        super(recyclerView);
        this.A01 = recyclerView;
        this.A03 = c24054ApF;
        this.A02 = c24149Aqn;
        this.A00 = false;
    }

    @Override // p000X.C18J, p000X.C23150w1
    public boolean A0T(View view, int i, Bundle bundle) {
        C00C.A0A(view, 0);
        if (this.A00 || !(i == 4096 || i == 8192)) {
            return super.A0T(view, i, bundle);
        }
        return false;
    }

    @Override // p000X.C18J, p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        boolean A1a = AbstractC34851af.A1a(view, accessibilityEvent);
        super.A0P(view, accessibilityEvent);
        if (this.A00) {
            return;
        }
        accessibilityEvent.setScrollable(A1a);
    }

    @Override // p000X.C18J, p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        boolean A1a = AbstractC34851af.A1a(view, c27467COv);
        super.A0S(view, c27467COv);
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        if (!accessibilityNodeInfo.isScrollable() || this.A00) {
            return;
        }
        c27467COv.A0G(C27432CNc.A0X);
        c27467COv.A0G(C27432CNc.A0Z);
        accessibilityNodeInfo.setScrollable(A1a);
    }

    @Override // p000X.C23150w1
    public boolean A0V(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView;
        C18U layoutManager;
        AbstractC27108C9r A07;
        if (accessibilityEvent.getEventType() == AbstractC127835iq.A1Y(viewGroup, view, accessibilityEvent) && (layoutManager = (recyclerView = this.A01).getLayoutManager()) != null && recyclerView.isEnabled() && (recyclerView.getScrollState() != 0 || C18U.A02(view) != this.A02.A00)) {
            C24054ApF c24054ApF = this.A03;
            int A02 = C18U.A02(view);
            if (A02 != -1 && (A07 = c24054ApF.A07(layoutManager)) != null) {
                A07.A00 = A02;
                layoutManager.A0k(A07);
            }
        }
        return super.A0V(viewGroup, view, accessibilityEvent);
    }
}
