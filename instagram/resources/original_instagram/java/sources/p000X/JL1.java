package p000X;

/* loaded from: classes9.dex */
public final class JL1 {
    public CharSequence A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JL1) {
                JL1 jl1 = (JL1) obj;
                if (!D1F.areEqual(this.A00, jl1.A00) || this.A01 != jl1.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A08(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TruncationResult(text=", A0X);
        A0X.append((Object) this.A00);
        AbstractC27914AsI.A0I(", wasTruncated=", A0X);
        return AnonymousClass149.A0o(A0X, this.A01);
    }
}
