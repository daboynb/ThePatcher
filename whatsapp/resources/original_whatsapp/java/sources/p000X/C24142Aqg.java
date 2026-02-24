package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aqg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24142Aqg extends C18N {
    public static final ViewGroup.MarginLayoutParams A01;
    public C2L A00;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        marginLayoutParams.setMargins(0, 0, 0, 0);
        A01 = marginLayoutParams;
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        View A0p;
        int height;
        int top;
        int i3;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        int A1Y = linearLayoutManager.A1Y();
        if (A1Y == -1 || (A0p = linearLayoutManager.A0p(A1Y)) == null) {
            return;
        }
        ViewGroup.MarginLayoutParams A09 = A0p.getLayoutParams() instanceof ViewGroup.MarginLayoutParams ? AbstractC34801aa.A09(A0p) : A01;
        if (linearLayoutManager.A00 == 0) {
            height = AbstractC23469Abs.A04(A09, A0p.getWidth());
            if (((C18U) linearLayoutManager).A07.getLayoutDirection() == 0) {
                top = A0p.getLeft();
                i3 = A09.leftMargin;
            } else {
                top = height - A0p.getRight();
                i3 = A09.rightMargin;
            }
        } else {
            height = A09.bottomMargin + A0p.getHeight() + A09.topMargin;
            top = A0p.getTop();
            i3 = A09.topMargin;
        }
        int i4 = -(top - i3);
        float f = height != 0 ? i4 / height : 0.0f;
        C2L c2l = this.A00;
        CPI A00 = CPI.A00();
        C28581Cny c28581Cny = c2l.A00;
        A00.A08(c28581Cny, 0);
        CPI.A06(A00, A1Y, 1);
        A00.A08(CBE.A00(f), 2);
        CB5.A01(c28581Cny, c2l.A01, CPI.A03(A00, Integer.valueOf(i4), 3), c2l.A02);
    }
}
