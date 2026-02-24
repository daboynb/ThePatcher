package p000X;

/* renamed from: X.EhX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37431EhX {
    public final C94733iX A00;
    public final InterfaceC63159Olu A01;

    public C37431EhX(C94733iX c94733iX, InterfaceC63159Olu interfaceC63159Olu) {
        this.A00 = c94733iX;
        this.A01 = interfaceC63159Olu;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37431EhX) {
                C37431EhX c37431EhX = (C37431EhX) obj;
                if (!D1F.areEqual(this.A00, c37431EhX.A00) || !D1F.areEqual(this.A01, c37431EhX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TransformedText(text=", sb);
        sb.append((Object) this.A00);
        AbstractC27914AsI.A0I(", offsetMapping=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
