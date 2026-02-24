package p000X;

import android.graphics.PointF;
import android.view.View;

/* renamed from: X.AsJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24238AsJ extends AbstractC24140Aqe {
    public AbstractC274118d A00;
    public AbstractC274118d A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC24140Aqe
    public int A05(C18U c18u, int i, int i2) {
        int A0K;
        View A06;
        int A02;
        int i3;
        PointF AEZ;
        int i4;
        int i5;
        if ((c18u instanceof C18V) && (A0K = c18u.A0K()) != 0 && (A06 = A06(c18u)) != null && (A02 = C18U.A02(A06)) != -1 && (AEZ = ((C18V) c18u).AEZ(A0K - 1)) != null) {
            if (c18u.A1S()) {
                AbstractC274118d abstractC274118d = this.A00;
                if (abstractC274118d == null || abstractC274118d.A02 != c18u) {
                    abstractC274118d = AbstractC23467Abq.A0R(c18u, 0);
                    this.A00 = abstractC274118d;
                }
                i4 = A03(abstractC274118d, c18u, i, 0);
                if (AEZ.x < 0.0f) {
                    i4 = -i4;
                }
            } else {
                i4 = 0;
            }
            if (c18u.A1T()) {
                AbstractC274118d abstractC274118d2 = this.A01;
                if (abstractC274118d2 == null || abstractC274118d2.A02 != c18u) {
                    abstractC274118d2 = AbstractC23467Abq.A0R(c18u, 1);
                    this.A01 = abstractC274118d2;
                }
                i5 = A03(abstractC274118d2, c18u, 0, i2);
                if (AEZ.y < 0.0f) {
                    i5 = -i5;
                }
            } else {
                i5 = 0;
            }
            if (c18u.A1T()) {
                i4 = i5;
            }
            if (i4 != 0) {
                int i6 = A02 + i4;
                int i7 = i6 >= 0 ? i6 : 0;
                return i7 >= A0K ? i3 : i7;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A03(AbstractC274118d abstractC274118d, C18U c18u, int i, int i2) {
        float f;
        int[] A0A = A0A(i, i2);
        int A0J = c18u.A0J();
        if (A0J != 0) {
            View view = null;
            View view2 = null;
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            for (int i5 = 0; i5 < A0J; i5++) {
                View A0U = c18u.A0U(i5);
                int A02 = C18U.A02(A0U);
                if (A02 != -1) {
                    if (A02 < i3) {
                        view = A0U;
                        i3 = A02;
                    }
                    if (A02 > i4) {
                        view2 = A0U;
                        i4 = A02;
                    }
                }
            }
            if (view != null && view2 != null) {
                int max = Math.max(abstractC274118d.A07(view), abstractC274118d.A07(view2)) - Math.min(abstractC274118d.A0A(view), abstractC274118d.A0A(view2));
                if (max != 0) {
                    f = (max * 1.0f) / ((i4 - i3) + 1);
                    if (f > 0.0f) {
                        return 0;
                    }
                    int i6 = A0A[0];
                    int abs = Math.abs(i6);
                    int i7 = A0A[1];
                    if (abs <= Math.abs(i7)) {
                        i6 = i7;
                    }
                    return Math.round(i6 / f);
                }
            }
        }
        f = 1.0f;
        if (f > 0.0f) {
        }
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
