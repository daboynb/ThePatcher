package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24119AqI extends C1DM {
    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        AbstractC34851af.A18(rect, view, recyclerView);
        C00C.A0A(anonymousClass184, 3);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        int A00 = RecyclerView.A00(view);
        if (recyclerView.A0B != null) {
            if (A00 == 0 || A00 == r0.A0Y() - 1) {
                view.setPaddingRelative(view.getPaddingStart(), AbstractC34801aa.A00(view.getResources(), 2131168098), view.getPaddingEnd(), view.getPaddingBottom());
            }
        }
    }
}
