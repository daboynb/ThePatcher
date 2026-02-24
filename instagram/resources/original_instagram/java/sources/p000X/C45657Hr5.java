package p000X;

/* renamed from: X.Hr5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45657Hr5 extends AbstractC58940N0c {
    public InterfaceC70190Rcj A00;
    public C56680MBe A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45657Hr5) {
                C45657Hr5 c45657Hr5 = (C45657Hr5) obj;
                if (!D1F.areEqual(this.A00, c45657Hr5.A00) || !D1F.areEqual(this.A01, c45657Hr5.A01) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("WriteWithAIArgs(foaUserSession=", A0X);
        AnonymousClass219.A1J(A0X, this.A00);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", callback=", A0X);
        return AnonymousClass022.A0R(null, A0X);
    }
}
