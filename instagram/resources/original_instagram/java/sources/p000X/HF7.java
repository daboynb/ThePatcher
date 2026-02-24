package p000X;

/* loaded from: classes13.dex */
public final class HF7 extends C1A9 {
    public EnumC249209l6 A01 = null;
    public int A00 = 0;
    public boolean A02 = false;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HF7) {
                HF7 hf7 = (HF7) obj;
                if (this.A01 != hf7.A01 || this.A00 != hf7.A00 || this.A02 != hf7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((AnonymousClass021.A09(this.A01) * 31) + this.A00) * 31, this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IgLiveSupporterInfo(supportTier=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", badgesCount=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", showHighlight=", A0X);
        return AnonymousClass149.A0o(A0X, this.A02);
    }
}
