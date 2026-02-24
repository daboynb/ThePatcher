package p000X;

/* renamed from: X.HrW, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45684HrW extends AbstractC58940N0c {
    public final KXO A00;
    public final InterfaceC70190Rcj A01;
    public final C53976L5e A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45684HrW(KXO kxo, InterfaceC70190Rcj interfaceC70190Rcj, C53976L5e c53976L5e) {
        super(interfaceC70190Rcj, EnumC2090686c.A03, 16);
        D1F.A0y(interfaceC70190Rcj);
        this.A01 = interfaceC70190Rcj;
        this.A02 = c53976L5e;
        this.A00 = kxo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45684HrW) {
                C45684HrW c45684HrW = (C45684HrW) obj;
                if (!D1F.areEqual(this.A01, c45684HrW.A01) || !D1F.areEqual(this.A02, c45684HrW.A02) || !D1F.areEqual(this.A00, c45684HrW.A00)) {
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
        AbstractC27914AsI.A0I("MetaAITaskArgs(foaUserSession=", A0X);
        AnonymousClass219.A1J(A0X, this.A01);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", callback=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
