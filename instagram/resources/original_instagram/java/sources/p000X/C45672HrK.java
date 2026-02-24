package p000X;

/* renamed from: X.HrK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45672HrK extends AbstractC58940N0c {
    public KXO A00;
    public InterfaceC70190Rcj A01;
    public C49292JLa A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45672HrK) {
                C45672HrK c45672HrK = (C45672HrK) obj;
                if (!D1F.areEqual(this.A01, c45672HrK.A01) || !D1F.areEqual(this.A02, c45672HrK.A02) || !D1F.areEqual(this.A00, c45672HrK.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)) + AnonymousClass021.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MetaAIAppInstallArgs(foaUserSession=", A0X);
        AnonymousClass219.A1J(A0X, this.A01);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", callback=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
