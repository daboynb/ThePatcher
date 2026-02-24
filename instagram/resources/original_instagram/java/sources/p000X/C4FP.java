package p000X;

/* renamed from: X.4FP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4FP extends C1A9 implements InterfaceC54942Lce {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C4FP(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(str2, 6);
        this.A01 = str;
        this.A05 = z;
        this.A03 = z2;
        this.A06 = z3;
        this.A02 = z4;
        this.A04 = z5;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4FP) {
                C4FP c4fp = (C4FP) obj;
                if (!D1F.areEqual(this.A01, c4fp.A01) || this.A05 != c4fp.A05 || this.A03 != c4fp.A03 || this.A06 != c4fp.A06 || this.A02 != c4fp.A02 || this.A04 != c4fp.A04 || !D1F.areEqual(this.A00, c4fp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A00.hashCode();
    }
}
