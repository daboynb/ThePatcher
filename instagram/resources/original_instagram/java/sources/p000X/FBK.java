package p000X;

/* loaded from: classes5.dex */
public final class FBK extends C1A9 {
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public FBK(boolean z, String str, boolean z2, boolean z3) {
        this.A03 = z;
        this.A00 = str;
        this.A02 = z2;
        this.A01 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FBK) {
                FBK fbk = (FBK) obj;
                if (this.A03 != fbk.A03 || !D1F.areEqual(this.A00, fbk.A00) || this.A02 != fbk.A02 || this.A01 != fbk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A03) * 31;
        String str = this.A00;
        return ((((A01 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }

    public FBK() {
        this(false, null, false, false);
    }
}
