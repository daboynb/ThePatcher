package p000X;

/* renamed from: X.9n9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219139n9 {
    public static final boolean A01(C07B c07b, int i) {
        C00C.A0A(c07b, 1);
        return AbstractC041609b.A0E(String.valueOf(i), "202102", false) && !c07b.A0Z(344);
    }

    public static final boolean A03(C15450jB c15450jB) {
        C1DQ A00;
        C00C.A0A(c15450jB, 0);
        C15470jD c15470jD = c15450jB.A05;
        return c15470jD.A00() == null || (A00 = c15470jD.A00()) == null || A00.A00 != 4;
    }

    public static final C200808rR A00(C07B c07b, boolean z) {
        int A0K = c07b.A0K(z ? 357 : 358);
        if (A0K == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GreenAlertUtils/buildModal/dismissible: ");
            A04.append(z);
            AbstractC34851af.A1N(A04, ", no start time received");
            return null;
        }
        if (!z) {
            A0K += c07b.A0K(365);
        }
        return new C200808rR(new C33471Wa(z ? new C1XV(new long[]{86400000}, -1L) : null, new C1XU(AbstractC34821ac.A05(A0K)), null, "onDemand"), null, null, "", "", "", "", "", null, null, z ? "" : null, AbstractC34801aa.A16());
    }

    public static final boolean A02(C07B c07b, C1DQ c1dq) {
        return AbstractC041609b.A0E(String.valueOf(c1dq.A02), "202102", AbstractC34851af.A1a(c07b, c1dq)) && c07b.A0Z(344);
    }
}
