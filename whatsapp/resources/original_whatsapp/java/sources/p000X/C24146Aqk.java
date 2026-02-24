package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aqk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24146Aqk extends C18N {
    public final C28581Cny A00;
    public final C28240CiI A01;
    public final DTS A02;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C24146Aqk)) {
            return false;
        }
        C24146Aqk c24146Aqk = (C24146Aqk) obj;
        return c24146Aqk.A02 == this.A02 && c24146Aqk.A01.A06(53, 0) == this.A01.A06(53, 0);
    }

    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        C28240CiI c28240CiI = this.A01;
        int A06 = c28240CiI.A06(53, 0);
        if (A06 != 0) {
            CPI A02 = CPI.A02(recyclerView.canScrollVertically(A06) ? "can_scroll" : "cannot_scroll");
            C28581Cny c28581Cny = this.A00;
            CB5.A01(c28581Cny, c28240CiI, CPI.A03(A02, c28581Cny, 1), this.A02);
        }
    }

    public C24146Aqk(C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts) {
        this.A01 = c28240CiI;
        this.A02 = dts;
        this.A00 = c28581Cny;
    }
}
