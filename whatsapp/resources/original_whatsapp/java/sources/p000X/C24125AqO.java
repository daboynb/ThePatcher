package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24125AqO extends C1DM {
    public final int A00;
    public final C00V A01;

    public C24125AqO(C00V c00v, int i) {
        this.A01 = c00v;
        this.A00 = i;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        C24138Aqc c24138Aqc = (C24138Aqc) view.getLayoutParams();
        int i = c24138Aqc.A01;
        int i2 = ((GridLayoutManager) recyclerView.getLayoutManager()).A00;
        int i3 = c24138Aqc.A00;
        if (i == i2 || i2 == 0) {
            rect.set(0, 0, 0, 0);
            return;
        }
        int i4 = i3 / i;
        rect.top = 0;
        int i5 = this.A00;
        rect.bottom = i5;
        float f = i2 / i;
        int floor = (int) Math.floor((i4 * r4) / f);
        int A01 = AbstractC23467Abq.A01((i5 * ((r6 - i4) - 1)) / f);
        if (AbstractC34801aa.A1X(this.A01)) {
            rect.left = A01;
            rect.right = floor;
        } else {
            rect.left = floor;
            rect.right = A01;
        }
    }
}
