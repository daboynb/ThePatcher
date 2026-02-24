package p000X;

/* renamed from: X.LfQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55114LfQ implements InterfaceC63128OlP {
    public C34936DiK A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C55114LfQ) {
                C55114LfQ c55114LfQ = (C55114LfQ) obj;
                if (!D1F.areEqual(this.A01, c55114LfQ.A01) || !D1F.areEqual(this.A00, c55114LfQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Handle(handle=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(69), sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
