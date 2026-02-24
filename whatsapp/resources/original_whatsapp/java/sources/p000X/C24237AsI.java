package p000X;

import android.graphics.PointF;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AsI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24237AsI extends AbstractC24140Aqe {
    public AbstractC274118d A00;
    public AbstractC274118d A01;
    public C18U A02;
    public C18U A03;
    public RecyclerView A04;
    public final int A05 = 1;
    public final int A06;

    public C24237AsI(int i) {
        this.A06 = i;
    }

    @Override // p000X.AbstractC24140Aqe
    public View A06(C18U c18u) {
        AbstractC274118d abstractC274118d;
        C00C.A0A(c18u, 0);
        if (c18u.A1T()) {
            abstractC274118d = this.A01;
            if (abstractC274118d == null || this.A03 != c18u) {
                abstractC274118d = AbstractC23467Abq.A0R(c18u, 1);
                this.A01 = abstractC274118d;
                this.A03 = c18u;
            }
        } else {
            if (!c18u.A1S()) {
                return null;
            }
            abstractC274118d = this.A00;
            if (abstractC274118d == null || this.A02 != c18u) {
                abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
                this.A00 = abstractC274118d;
                this.A02 = c18u;
            }
        }
        int A0J = c18u.A0J();
        View view = null;
        if (A0J == 0) {
            return null;
        }
        int A05 = abstractC274118d.A05();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < A0J; i2++) {
            View A0U = c18u.A0U(i2);
            int A03 = AbstractC127845ir.A03(abstractC274118d.A0A(A0U), A05);
            if (A03 < i) {
                view = A0U;
                i = A03;
            }
        }
        return view;
    }

    @Override // p000X.AbstractC24140Aqe
    public int[] A0B(View view, C18U c18u) {
        boolean A1Z = AbstractC34841ae.A1Z(c18u, view);
        int[] A1b = AbstractC127835iq.A1b();
        if (c18u.A1S()) {
            AbstractC274118d abstractC274118d = this.A00;
            if (abstractC274118d == null || this.A02 != c18u) {
                abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
                this.A00 = abstractC274118d;
                this.A02 = c18u;
            }
            A1b[0] = (abstractC274118d.A0A(view) - abstractC274118d.A05()) - this.A06;
        } else {
            A1b[0] = 0;
        }
        if (!c18u.A1T()) {
            A1b[A1Z ? 1 : 0] = 0;
            return A1b;
        }
        AbstractC274118d abstractC274118d2 = this.A01;
        if (abstractC274118d2 == null || this.A03 != c18u) {
            abstractC274118d2 = AbstractC23467Abq.A0R(c18u, A1Z ? 1 : 0);
            this.A01 = abstractC274118d2;
            this.A03 = c18u;
        }
        A1b[A1Z ? 1 : 0] = (abstractC274118d2.A0A(view) - abstractC274118d2.A05()) - this.A06;
        return A1b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC24140Aqe
    public int A05(C18U c18u, int i, int i2) {
        AbstractC274118d abstractC274118d;
        int A02;
        PointF AEZ;
        int A0K = c18u != 0 ? c18u.A0K() : 0;
        if (A0K != 0 && c18u != 0) {
            boolean A1S = c18u.A1S();
            if (A1S) {
                abstractC274118d = this.A00;
                if (abstractC274118d == null || this.A02 != c18u) {
                    abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
                    this.A00 = abstractC274118d;
                    this.A02 = c18u;
                }
            } else {
                abstractC274118d = this.A01;
                if (abstractC274118d == null || this.A03 != c18u) {
                    abstractC274118d = AbstractC23467Abq.A0R(c18u, 1);
                    this.A01 = abstractC274118d;
                    this.A03 = c18u;
                }
            }
            int A0J = c18u.A0J();
            View view = null;
            if (A0J != 0) {
                int A05 = abstractC274118d.A05();
                int i3 = Integer.MAX_VALUE;
                for (int i4 = 0; i4 < A0J; i4++) {
                    View A0U = c18u.A0U(i4);
                    int A0A = abstractC274118d.A0A(A0U);
                    int abs = (int) Math.abs(A0A - A05);
                    if (A0A < A05 && abs < i3) {
                        view = A0U;
                        i3 = abs;
                    }
                }
                if (view != null && (A02 = C18U.A02(view)) != -1) {
                    boolean z = !A1S ? i2 <= 0 : i <= 0;
                    boolean z2 = (c18u instanceof C18V) && (AEZ = ((C18V) c18u).AEZ(A0K + (-1))) != null && (AEZ.x < 0.0f || AEZ.y < 0.0f);
                    if (z) {
                        if (c18u instanceof GridLayoutManager) {
                            int i5 = ((GridLayoutManager) c18u).A00;
                            A02 = z2 ? (A02 - i5) / this.A05 : (A02 + i5) * this.A05;
                        } else {
                            int i6 = this.A05;
                            A02 = z2 ? A02 - i6 : A02 + i6;
                        }
                    }
                    int i7 = A02 >= 0 ? A02 : 0;
                    return i7 >= A0K ? A0K - 1 : i7;
                }
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC24140Aqe
    public void A09(RecyclerView recyclerView) {
        this.A04 = recyclerView;
        super.A09(recyclerView);
    }
}
