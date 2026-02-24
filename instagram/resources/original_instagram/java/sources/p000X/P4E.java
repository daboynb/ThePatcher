package p000X;

/* loaded from: classes12.dex */
public final class P4E {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P4E) {
                P4E p4e = (P4E) obj;
                if (!D1F.areEqual(this.A00, p4e.A00) || !D1F.areEqual(this.A01, p4e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A0D(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ECPInitDataKey(productId=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", receiverId=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
