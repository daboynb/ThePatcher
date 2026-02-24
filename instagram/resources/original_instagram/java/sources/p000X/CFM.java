package p000X;

/* loaded from: classes5.dex */
public final class CFM extends C1A9 {
    public static final CFM A06 = new CFM(false, true, false, false, false, false);
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public CFM(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A02 = z;
        this.A00 = z2;
        this.A03 = z3;
        this.A05 = z4;
        this.A01 = z5;
        this.A04 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CFM) {
                CFM cfm = (CFM) obj;
                if (this.A02 != cfm.A02 || this.A00 != cfm.A00 || this.A03 != cfm.A03 || this.A05 != cfm.A05 || this.A01 != cfm.A01 || this.A04 != cfm.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public CFM() {
        this(false, true, false, false, false, false);
    }
}
