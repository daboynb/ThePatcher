package p000X;

/* renamed from: X.O8v, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C61715O8v extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public Long A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61715O8v) {
                C61715O8v c61715O8v = (C61715O8v) obj;
                if (this.A02 != c61715O8v.A02 || this.A01 != c61715O8v.A01 || this.A00 != c61715O8v.A00 || !D1F.areEqual(this.A03, c61715O8v.A03) || !D1F.areEqual(this.A04, c61715O8v.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A04, ((((((this.A02 * 31) + this.A01) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A03)) * 31);
    }
}
