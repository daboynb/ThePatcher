package p000X;

/* renamed from: X.6f4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C169026f4 extends C1A9 {
    public final CharSequence A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C169026f4(CharSequence charSequence, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(charSequence, 0);
        this.A00 = charSequence;
        this.A06 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A02 = z4;
        this.A01 = str;
        this.A03 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C169026f4) {
                C169026f4 c169026f4 = (C169026f4) obj;
                if (!D1F.areEqual(this.A00, c169026f4.A00) || this.A06 != c169026f4.A06 || this.A04 != c169026f4.A04 || this.A05 != c169026f4.A05 || this.A02 != c169026f4.A02 || !D1F.areEqual(this.A01, c169026f4.A01) || this.A03 != c169026f4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
