package p000X;

/* renamed from: X.IpR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48095IpR extends C1A9 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48095IpR) {
                C48095IpR c48095IpR = (C48095IpR) obj;
                if (this.A01 != c48095IpR.A01 || this.A02 != c48095IpR.A02 || this.A03 != c48095IpR.A03 || this.A00 != c48095IpR.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
