package p000X;

/* renamed from: X.Mpg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58298Mpg {
    public int A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C58298Mpg) {
                C58298Mpg c58298Mpg = (C58298Mpg) obj;
                if (!D1F.areEqual(this.A01, c58298Mpg.A01) || this.A00 != c58298Mpg.A00 || !D1F.areEqual(this.A02, c58298Mpg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0D(this.A01) + this.A00) * 31) + AnonymousClass021.A0E(this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("EmuFlashRequest(prompt=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", flashSessionId=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", promptRewriteType=", A0X);
        return AnonymousClass022.A0S(this.A02, A0X);
    }
}
