package p000X;

/* renamed from: X.5GN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5GN extends C1A9 {
    public final double A00;
    public final double A01;
    public final int A02;
    public final String A03;
    public final String A04;

    public C5GN(String str, String str2, double d, double d2, int i) {
        D1F.A0z(str2);
        this.A04 = str;
        this.A03 = str2;
        this.A00 = d;
        this.A01 = d2;
        this.A02 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5GN) {
                C5GN c5gn = (C5GN) obj;
                if (!D1F.areEqual(this.A04, c5gn.A04) || !D1F.areEqual(this.A03, c5gn.A03) || Double.compare(this.A00, c5gn.A00) != 0 || Double.compare(this.A01, c5gn.A01) != 0 || this.A02 != c5gn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A04;
        return ((((((((str == null ? 0 : str.hashCode()) * 31) + this.A03.hashCode()) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + this.A02;
    }
}
