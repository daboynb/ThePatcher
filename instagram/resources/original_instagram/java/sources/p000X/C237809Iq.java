package p000X;

/* renamed from: X.9Iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C237809Iq extends C1A9 {
    public final double A00;
    public final double A01;
    public final int A02;
    public final String A03;
    public final String A04;

    public C237809Iq(String str, String str2, double d, double d2, int i) {
        D1F.A0z(str2);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = d;
        this.A01 = d2;
        this.A02 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C237809Iq) {
                C237809Iq c237809Iq = (C237809Iq) obj;
                if (!D1F.areEqual(this.A03, c237809Iq.A03) || !D1F.areEqual(this.A04, c237809Iq.A04) || Double.compare(this.A00, c237809Iq.A00) != 0 || Double.compare(this.A01, c237809Iq.A01) != 0 || this.A02 != c237809Iq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        return ((((((((str == null ? 0 : str.hashCode()) * 31) + this.A04.hashCode()) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + this.A02;
    }
}
