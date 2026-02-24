package p000X;

/* renamed from: X.Hr4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45656Hr4 extends AbstractC58940N0c {
    public InterfaceC70190Rcj A00;
    public C49349JNf A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45656Hr4) {
                C45656Hr4 c45656Hr4 = (C45656Hr4) obj;
                if (!D1F.areEqual(this.A00, c45656Hr4.A00) || !D1F.areEqual(this.A01, c45656Hr4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass021.A08(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PersistentPromptSheetArgs(foaUserSession=", A0X);
        AnonymousClass219.A1J(A0X, this.A00);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
