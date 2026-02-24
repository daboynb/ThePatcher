package p000X;

import android.graphics.PointF;
import android.view.View;

/* renamed from: X.AsH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24236AsH extends AbstractC24140Aqe {
    public AbstractC274118d A00;
    public AbstractC274118d A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC24140Aqe
    public int A05(C18U c18u, int i, int i2) {
        AbstractC274118d abstractC274118d;
        PointF AEZ;
        int A0K = c18u.A0K();
        if (A0K != 0) {
            if (c18u.A1T()) {
                abstractC274118d = this.A01;
                if (abstractC274118d == null || abstractC274118d.A02 != c18u) {
                    abstractC274118d = AbstractC23467Abq.A0R(c18u, 1);
                    this.A01 = abstractC274118d;
                }
            } else if (c18u.A1S()) {
                abstractC274118d = this.A00;
                if (abstractC274118d == null || abstractC274118d.A02 != c18u) {
                    abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
                    this.A00 = abstractC274118d;
                }
            }
            int A0J = c18u.A0J();
            View view = null;
            View view2 = null;
            int i3 = Integer.MIN_VALUE;
            int i4 = Integer.MAX_VALUE;
            for (int i5 = 0; i5 < A0J; i5++) {
                View A0U = c18u.A0U(i5);
                if (A0U != null) {
                    int A02 = AbstractC24140Aqe.A02(A0U, abstractC274118d);
                    if (A02 <= 0) {
                        if (A02 > i3) {
                            view2 = A0U;
                            i3 = A02;
                        }
                        if (A02 < 0) {
                        }
                    }
                    if (A02 < i4) {
                        view = A0U;
                        i4 = A02;
                    }
                }
            }
            boolean z = true;
            if (!c18u.A1S() ? i2 <= 0 : i <= 0) {
                z = false;
                if (view2 != null) {
                    return C18U.A02(view2);
                }
            } else {
                if (view != null) {
                    return C18U.A02(view);
                }
                view = view2;
            }
            if (view != null) {
                int A022 = C18U.A02(view);
                int A0K2 = c18u.A0K();
                boolean z2 = false;
                if ((c18u instanceof C18V) && (AEZ = ((C18V) c18u).AEZ(A0K2 - 1)) != null && (AEZ.x < 0.0f || AEZ.y < 0.0f)) {
                    z2 = true;
                }
                int i6 = A022 + (z2 == z ? -1 : 1);
                if (i6 >= 0 && i6 < A0K) {
                    return i6;
                }
            }
        }
        return -1;
    }

    @Override // p000X.AbstractC24140Aqe
    public View A06(C18U c18u) {
        AbstractC274118d abstractC274118d;
        if (c18u.A1T()) {
            abstractC274118d = this.A01;
            if (abstractC274118d == null || abstractC274118d.A02 != c18u) {
                abstractC274118d = AbstractC23467Abq.A0R(c18u, 1);
                this.A01 = abstractC274118d;
            }
        } else {
            if (!c18u.A1S()) {
                return null;
            }
            abstractC274118d = this.A00;
            if (abstractC274118d == null || abstractC274118d.A02 != c18u) {
                abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
                this.A00 = abstractC274118d;
            }
        }
        int A0J = c18u.A0J();
        View view = null;
        if (A0J == 0) {
            return null;
        }
        int A05 = abstractC274118d.A05() + (abstractC274118d.A06() / 2);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < A0J; i2++) {
            View A0U = c18u.A0U(i2);
            int A03 = AbstractC127845ir.A03(abstractC274118d.A0A(A0U) + (abstractC274118d.A08(A0U) / 2), A05);
            if (A03 < i) {
                view = A0U;
                i = A03;
            }
        }
        return view;
    }

    @Override // p000X.AbstractC24140Aqe
    public int[] A0B(View view, C18U c18u) {
        int[] A1b = AbstractC127835iq.A1b();
        if (c18u.A1S()) {
            AbstractC274118d abstractC274118d = this.A00;
            if (abstractC274118d == null || abstractC274118d.A02 != c18u) {
                abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
                this.A00 = abstractC274118d;
            }
            A1b[0] = AbstractC24140Aqe.A02(view, abstractC274118d);
        } else {
            A1b[0] = 0;
        }
        if (!c18u.A1T()) {
            A1b[1] = 0;
            return A1b;
        }
        AbstractC274118d abstractC274118d2 = this.A01;
        if (abstractC274118d2 == null || abstractC274118d2.A02 != c18u) {
            abstractC274118d2 = AbstractC23467Abq.A0R(c18u, 1);
            this.A01 = abstractC274118d2;
        }
        A1b[1] = AbstractC24140Aqe.A02(view, abstractC274118d2);
        return A1b;
    }
}
