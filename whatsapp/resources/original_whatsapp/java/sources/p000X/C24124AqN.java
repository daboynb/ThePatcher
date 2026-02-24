package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;

/* renamed from: X.AqN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24124AqN extends C1DM {
    public final int A00;
    public final List A01;

    public C24124AqN(int i, List list) {
        C00C.A0A(list, 1);
        this.A00 = i;
        this.A01 = list;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        C24240AsL c24240AsL;
        boolean A1Z = AbstractC34911al.A1Z(rect, view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C24240AsL) || (c24240AsL = (C24240AsL) layoutParams) == null) {
            return;
        }
        CA2 ca2 = c24240AsL.A00;
        int i = ca2 == null ? -1 : ca2.A04;
        int i2 = this.A00;
        int i3 = i2 / 2;
        if (i == 0) {
            rect.right = i3;
        } else {
            rect.left = i3;
        }
        if (AbstractC34821ac.A1b(C0JL.A0r(this.A01, ((C19G) c24240AsL).A00.A0E()), A1Z)) {
            i2 = 0;
        }
        rect.bottom = i2;
    }
}
