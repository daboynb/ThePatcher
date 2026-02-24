package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.CGp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27283CGp {
    public C26554Bto A00;
    public C26554Bto A01;
    public Float A02;
    public Integer A03;

    private int A00(View view, AbstractC274118d abstractC274118d) {
        Integer num = this.A03;
        int intValue = num.intValue();
        if (intValue == 0) {
            return abstractC274118d.A0A(view);
        }
        if (intValue == 1) {
            return abstractC274118d.A0A(view) + (abstractC274118d.A08(view) / 2);
        }
        if (intValue == 2) {
            return abstractC274118d.A07(view);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid gravity :");
        throw C3WH.A0h(AbstractC25924BjM.A00(num), A04);
    }

    private int A01(AbstractC274118d abstractC274118d, C18U c18u) {
        Integer num = this.A03;
        int intValue = num.intValue();
        if (intValue == 0) {
            Float f = this.A02;
            RecyclerView recyclerView = c18u.A07;
            if (recyclerView == null || !recyclerView.A0O) {
                return 0;
            }
            return abstractC274118d.A05() + Math.round(f.floatValue());
        }
        if (intValue == 1) {
            RecyclerView recyclerView2 = c18u.A07;
            return ((recyclerView2 == null || !recyclerView2.A0O) ? 0 : abstractC274118d.A05()) + (abstractC274118d.A06() / 2);
        }
        if (intValue == 2) {
            RecyclerView recyclerView3 = c18u.A07;
            return (recyclerView3 == null || !recyclerView3.A0O) ? abstractC274118d.A01() : abstractC274118d.A02();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid gravity :");
        throw C3WH.A0h(AbstractC25924BjM.A00(num), A04);
    }

    public View A02(C18U c18u) {
        C26554Bto c26554Bto;
        if (c18u.A1S()) {
            c26554Bto = this.A00;
            if (c26554Bto == null || c26554Bto.A01 != c18u) {
                c26554Bto = new C26554Bto(AbstractC23467Abq.A0R(c18u, 0), c18u);
                this.A00 = c26554Bto;
            }
        } else {
            c26554Bto = this.A01;
            if (c26554Bto == null || c26554Bto.A01 != c18u) {
                c26554Bto = new C26554Bto(AbstractC23467Abq.A0R(c18u, 1), c18u);
                this.A01 = c26554Bto;
            }
        }
        AbstractC274118d abstractC274118d = c26554Bto.A00;
        int A0J = c18u.A0J();
        View view = null;
        if (A0J == 0) {
            return null;
        }
        if (this.A03 == IO7.A01 && (c18u instanceof LinearLayoutManager)) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c18u;
            if (linearLayoutManager.A1X() == 0) {
                return c18u.A0U(0);
            }
            if (linearLayoutManager.A1Z() == c18u.A0K() - 1) {
                return c18u.A0U(c18u.A0J() - 1);
            }
        }
        int A01 = A01(abstractC274118d, c18u);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < A0J; i2++) {
            View A0U = c18u.A0U(i2);
            int A03 = AbstractC127845ir.A03(A00(A0U, abstractC274118d), A01);
            if (A03 < i) {
                view = A0U;
                i = A03;
            }
        }
        return view;
    }

    public int[] A03(View view, C18U c18u) {
        int[] A1b = AbstractC127835iq.A1b();
        if (c18u.A1S()) {
            C26554Bto c26554Bto = this.A00;
            if (c26554Bto == null || c26554Bto.A01 != c18u) {
                c26554Bto = new C26554Bto(AbstractC23467Abq.A0R(c18u, 0), c18u);
                this.A00 = c26554Bto;
            }
            AbstractC274118d abstractC274118d = c26554Bto.A00;
            A1b[0] = A00(view, abstractC274118d) - A01(abstractC274118d, c18u);
        } else {
            A1b[0] = 0;
        }
        if (!c18u.A1T()) {
            A1b[1] = 0;
            return A1b;
        }
        C26554Bto c26554Bto2 = this.A01;
        if (c26554Bto2 == null || c26554Bto2.A01 != c18u) {
            c26554Bto2 = new C26554Bto(AbstractC23467Abq.A0R(c18u, 1), c18u);
            this.A01 = c26554Bto2;
        }
        AbstractC274118d abstractC274118d2 = c26554Bto2.A00;
        A1b[1] = A00(view, abstractC274118d2) - A01(abstractC274118d2, c18u);
        return A1b;
    }
}
