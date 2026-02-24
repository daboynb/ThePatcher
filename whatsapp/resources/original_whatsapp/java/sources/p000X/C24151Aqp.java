package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.Aqp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24151Aqp extends C18N {
    public int A00 = -1;
    public boolean A01;
    public final AbstractC24140Aqe A02;
    public final C28581Cny A03;
    public final C28240CiI A04;

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        C18U layoutManager;
        View A06;
        boolean z = true;
        if (i != 1) {
            if (i != 0 || (layoutManager = recyclerView.getLayoutManager()) == null || (A06 = this.A02.A06(layoutManager)) == null) {
                return;
            }
            int A00 = RecyclerView.A00(A06);
            if (A00 == this.A00 && !this.A01) {
                return;
            }
            A00(this.A03, this.A04, A00, this.A01);
            this.A00 = A00;
            z = false;
        }
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C24151Aqp c24151Aqp = (C24151Aqp) obj;
            return this.A02 == c24151Aqp.A02 && this.A04.A04 == c24151Aqp.A04.A04;
        }
        return false;
    }

    public static void A00(C28581Cny c28581Cny, C28240CiI c28240CiI, int i, boolean z) {
        CPI A00;
        DTS A0C = c28240CiI.A0C(97);
        if (A0C != null) {
            A00 = CPI.A00();
            CPI.A06(A00, i, 0);
            A00.A08(Boolean.valueOf(z), 1);
            A00.A08(c28581Cny, 2);
        } else {
            A0C = c28240CiI.A0C(51);
            if (A0C == null) {
                return;
            }
            A00 = CPI.A00();
            CPI.A06(A00, i, 0);
            A00.A08(c28581Cny, 1);
        }
        CO7.A01(c28581Cny, c28240CiI, A00, A0C);
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A02) + this.A04.A04;
    }

    public C24151Aqp(AbstractC24140Aqe abstractC24140Aqe, C28581Cny c28581Cny, C28240CiI c28240CiI) {
        this.A03 = c28581Cny;
        this.A04 = c28240CiI;
        this.A02 = abstractC24140Aqe;
    }
}
