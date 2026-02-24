package p000X;

/* loaded from: classes17.dex */
public final class UIX extends C1A9 {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UIX) {
                UIX uix = (UIX) obj;
                if (!D1F.areEqual(this.A01, uix.A01) || !D1F.areEqual(this.A00, uix.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0F(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("User(username=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(10), A0X);
        return AnonymousClass022.A0S(this.A00, A0X);
    }
}
