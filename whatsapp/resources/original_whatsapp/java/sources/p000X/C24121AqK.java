package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24121AqK extends C1DM {
    public final C00V A00;

    public C24121AqK(C00V c00v) {
        C00C.A0A(c00v, 0);
        this.A00 = c00v;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        boolean A1Y = AbstractC127835iq.A1Y(rect, view, recyclerView);
        int A00 = RecyclerView.A00(view);
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        Integer valueOf = abstractC275018m != null ? Integer.valueOf(abstractC275018m.A0Y()) : null;
        C18U layoutManager = recyclerView.getLayoutManager();
        if (A00 == -1 || valueOf == null || layoutManager == null) {
            return;
        }
        boolean A1K = AbstractC34841ae.A1K(A00);
        if (A00 != valueOf.intValue() - (A1Y ? 1 : 0)) {
            A1Y = false;
        }
        if (A1K || A1Y) {
            if (view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
                AbstractC26100BmC.A00(view, recyclerView);
            }
            int A06 = (AbstractC23467Abq.A0R(layoutManager, layoutManager.A1S() ? 0 : 1).A06() - AbstractC26101BmD.A00(view, layoutManager)) / 2;
            if (A06 > 0) {
                if (!layoutManager.A1S()) {
                    rect.top = A1K ? A06 : 0;
                    if (!A1Y) {
                        A06 = 0;
                    }
                    rect.bottom = A06;
                    return;
                }
                boolean A1Y2 = AbstractC34831ad.A1Y(this.A00);
                rect.left = A1Y2 == A1K ? A06 : 0;
                if (A1Y2 != A1Y) {
                    A06 = 0;
                }
                rect.right = A06;
            }
        }
    }
}
