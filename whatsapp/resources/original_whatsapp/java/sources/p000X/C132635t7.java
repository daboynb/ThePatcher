package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.5t7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132635t7 extends C1DM {
    public final int A00;
    public final C00V A01;

    public C132635t7(C00V c00v, int i) {
        C00C.A0A(c00v, 1);
        this.A00 = i;
        this.A01 = c00v;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        C00C.A0A(rect, 0);
        AbstractC34851af.A15(view, recyclerView);
        int A00 = RecyclerView.A00(view);
        rect.top = 0;
        rect.bottom = 0;
        if (A00 == 0) {
            rect.left = 0;
        } else {
            if (!AbstractC34831ad.A1Y(this.A01)) {
                rect.left = 0;
                rect.right = this.A00;
                return;
            }
            rect.left = this.A00;
        }
        rect.right = 0;
    }
}
