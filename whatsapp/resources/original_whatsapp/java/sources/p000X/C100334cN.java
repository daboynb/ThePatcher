package p000X;

/* renamed from: X.4cN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100334cN {
    public final C05V A00 = AbstractC34811ab.A0N();

    public final int A00() {
        return ((C00I) C05V.A02(this.A00)).A0K(20459);
    }

    public final int A01() {
        return ((C00I) C05V.A02(this.A00)).A0K(20494);
    }

    public final C0GI A02() {
        int A01 = A01() - 1;
        int A00 = A00() - 1;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("^(?!.*\\.\\.)(?=.*[a-zA-Z])[a-zA-Z0-9_][a-zA-Z0-9_.]{");
        A04.append(A01);
        A04.append(',');
        A04.append(A00);
        return new C0GI(AnonymousClass000.A03("}(?<![.])$", A04));
    }
}
