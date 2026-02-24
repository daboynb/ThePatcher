package p000X;

/* renamed from: X.Hr9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45661Hr9 extends AbstractC58940N0c {
    public InterfaceC70190Rcj A00;
    public InterfaceC63349Ooy A01;
    public JSL A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45661Hr9) {
                C45661Hr9 c45661Hr9 = (C45661Hr9) obj;
                if (!D1F.areEqual(this.A00, c45661Hr9.A00) || !D1F.areEqual(this.A02, c45661Hr9.A02) || !D1F.areEqual(this.A01, c45661Hr9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A00)));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AiLookupArgs(foaUserSession=", A0X);
        AnonymousClass219.A1J(A0X, this.A00);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", callbacks=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
