package p000X;

/* renamed from: X.Ev0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33499Ev0 {
    public static int A00(C0SZ c0sz) {
        if (!C34724Fdi.A09(c0sz)) {
            return 0;
        }
        C0SZ A0E = c0sz.A0E("membership_approval_request");
        if (A0E == null) {
            return 1;
        }
        String A11 = AbstractC127865it.A11(A0E, "error");
        if (A11 == null) {
            return 2;
        }
        C00N.A05(A11);
        return 304 != Integer.parseInt(A11) ? 2 : 3;
    }
}
