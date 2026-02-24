package p000X;

/* renamed from: X.9k0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217519k0 {
    public static final C023800d A00(C9Z3 c9z3) {
        C00C.A0A(c9z3, 0);
        C023500a c023500a = (C023500a) C00H.A02(5);
        String str = c9z3.A00;
        if (str != null) {
            return c023500a.A02(str);
        }
        throw AbstractC34821ac.A0r();
    }

    public static final String A01(C9Z3 c9z3) {
        StringBuilder A0n = AbstractC34901ak.A0n(c9z3);
        A0n.append("{dirId=");
        A0n.append(c9z3.A00);
        A0n.append(" ; lid=");
        String str = c9z3.A02;
        String A0B = C0IE.A0B(str, 8);
        if (A0B != null) {
            str = A0B;
        }
        A0n.append(str);
        return C87X.A0u(A0n);
    }

    public static void A02(C9Z3 c9z3, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(A01(c9z3));
    }
}
