package p000X;

/* loaded from: classes11.dex */
public final class NLC {
    public final NL9 A00;
    public final NL9 A01;
    public final boolean A02;

    public NLC(NL9 nl9, NL9 nl92, boolean z) {
        this.A01 = nl9;
        this.A00 = nl92;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NLC) {
                NLC nlc = (NLC) obj;
                if (!D1F.areEqual(this.A01, nlc.A01) || !D1F.areEqual(this.A00, nlc.A00) || this.A02 != nlc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A01)), this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Selection(start=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", end=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", handlesCrossed=", A0X);
        return AnonymousClass149.A0o(A0X, this.A02);
    }
}
