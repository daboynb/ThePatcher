package p000X;

/* renamed from: X.Mzo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58926Mzo {
    public final InterfaceC62665Odw A00;
    public final String A01;

    public C58926Mzo(InterfaceC62665Odw interfaceC62665Odw, String str) {
        this.A00 = interfaceC62665Odw;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58926Mzo) {
                C58926Mzo c58926Mzo = (C58926Mzo) obj;
                if (!D1F.areEqual(this.A00, c58926Mzo.A00) || !D1F.areEqual(this.A01, c58926Mzo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A00) + AnonymousClass021.A0E(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("NavigationError(code=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", message=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
