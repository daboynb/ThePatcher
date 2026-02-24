package p000X;

import android.view.View;

/* renamed from: X.50h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1136350h implements C0SB {
    public final int $t;

    public C1136350h(int i) {
        this.$t = i;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    @Override // p000X.C0SB
    public final C12P BFp(View view, C12P c12p) {
        C259612c A05;
        int i;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                C00C.A0B(view, c12p);
                A05 = c12p.A00.A05(135);
                C00C.A06(A05);
                i = A05.A01;
                i2 = A05.A03;
                i3 = A05.A02;
                view.setPadding(i, i2, i3, A05.A00);
                return C12P.A01;
            case 1:
                C00C.A0B(view, c12p);
                A05 = c12p.A00.A05(135);
                C00C.A06(A05);
                i = view.getPaddingLeft();
                i2 = A05.A03;
                i3 = view.getPaddingRight();
                view.setPadding(i, i2, i3, A05.A00);
                return C12P.A01;
            case 2:
                C00C.A0B(view, c12p);
                C12Q c12q = c12p.A00;
                C259612c A052 = c12q.A05(135);
                C00C.A06(A052);
                C259612c A053 = c12q.A05(8);
                C00C.A06(A053);
                view.setPadding(A052.A01, view.getPaddingTop(), A052.A02, Math.max(A052.A00, A053.A00));
                return C12P.A01;
            case 3:
                ?? A1a = AbstractC34851af.A1a(view, c12p);
                C12Q c12q2 = c12p.A00;
                C259612c A054 = c12q2.A05(8);
                C00C.A06(A054);
                C259612c A055 = c12q2.A05(7);
                C00C.A06(A055);
                int i4 = A054.A00 - A055.A00;
                if (i4 < A1a) {
                    i4 = 0;
                }
                AbstractC34921am.A0h(view, i4);
                return c12p;
            default:
                C00C.A0B(view, c12p);
                C12Q c12q3 = c12p.A00;
                C259612c A056 = c12q3.A05(7);
                C00C.A06(A056);
                C259612c A057 = c12q3.A05(8);
                C00C.A06(A057);
                int i5 = A057.A00;
                if (i5 <= 0) {
                    i5 = A056.A00;
                }
                view.setPadding(A056.A01, A056.A03, A056.A02, i5);
                C12P c12p2 = C12P.A01;
                C00C.A07(c12p2);
                return c12p2;
        }
    }
}
