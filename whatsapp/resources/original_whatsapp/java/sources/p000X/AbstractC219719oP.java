package p000X;

import java.util.List;

/* renamed from: X.9oP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219719oP {
    public static final int A00(C07B c07b, boolean z) {
        C00C.A0A(c07b, 1);
        return (z && c07b.A0Z(15734)) ? -1 : 7;
    }

    public static final AbstractC60612hW A02(C0VV c0vv, C09980Ys c09980Ys, C07B c07b, List list, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String A0a;
        C00C.A0A(c0vv, 1);
        C00C.A0A(c09980Ys, 2);
        C00C.A0A(c07b, 6);
        int A00 = A00(c07b, z2);
        if (list.size() != 1) {
            return AbstractC68022w4.A02(c0vv, c09980Ys, list, i, A00, z);
        }
        if (!z4 || (A0a = c09980Ys.A0a(c0vv.A06((AbstractC05520Fq) list.get(0)), A00, false)) == null) {
            return C87U.A0h(c09980Ys.A0f((AbstractC05520Fq) list.get(0), A00), new Object[1], 0, z3 ? 2131896139 : 2131893282);
        }
        return new C1859688u(A0a);
    }

    public static final String A03(C09980Ys c09980Ys, C07B c07b, C0IB c0ib) {
        AbstractC34851af.A14(c09980Ys, c07b);
        return c09980Ys.A0Z(c0ib, A00(c07b, true));
    }

    public static final String A04(C09980Ys c09980Ys, C07B c07b, C0IB c0ib, boolean z) {
        AbstractC34831ad.A1F(c09980Ys, 0, c07b);
        return c09980Ys.A0a(c0ib, A00(c07b, z), false);
    }

    public static final C1859688u A01(C09980Ys c09980Ys, C07B c07b, C0IB c0ib) {
        String str;
        AbstractC34851af.A14(c09980Ys, c07b);
        if (c0ib == null || c0ib.A07 != null) {
            str = "";
        } else {
            str = c0ib.A08();
            if (c0ib.A07 != null || !c0ib.A0M() || str == null || !c07b.A0Z(15734)) {
                str = C09980Ys.A05(c09980Ys, c0ib, 2131901989);
                C00C.A06(str);
            }
        }
        return new C1859688u(str);
    }
}
