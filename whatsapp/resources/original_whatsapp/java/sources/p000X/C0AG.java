package p000X;

/* renamed from: X.0AG, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0AG extends C06Y {
    public static final C0D8 A00() {
        C0D8 c0d9;
        C05V A00 = AbstractC037707g.A00(210);
        C0D2 c0d2 = (C0D2) C00X.A03(693);
        C05V A002 = AbstractC037707g.A00(1951);
        C0D5 c0d5 = (C0D5) C00H.A02(171);
        C07B c07b = (C07B) C00H.A02(155);
        C0D6 c0d6 = (C0D6) C00H.A02(167);
        C0D7 c0d7 = (C0D7) C00X.A03(172);
        C05V A003 = C05Q.A00(4950);
        int A0K = c07b.A0K(20377);
        if (A0K != 0 && A0K != 1) {
            if (A0K == 2) {
                c0d9 = new J8S(new J8T(A003, c0d2, A0K), new C0D9(A002, A00, A003, c07b, c0d2, c0d5, c0d6, c0d7, 2));
                return c0d9;
            }
            if (A0K != 3 && A0K == 4) {
                return new J8T(A003, c0d2, A0K);
            }
        }
        c0d9 = new C0D9(A002, A00, A003, c07b, c0d2, c0d5, c0d6, c0d7, A0K);
        return c0d9;
    }
}
