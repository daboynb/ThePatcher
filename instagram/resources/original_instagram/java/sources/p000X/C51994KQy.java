package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.KQy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51994KQy extends C1A9 {
    public double A01 = 0.0d;
    public String A05 = "#303030";
    public double A00 = 0.4d;
    public double A04 = 0.0d;
    public double A02 = 12.0d;
    public String A06 = "#303030";
    public double A03 = 0.6d;

    public C51994KQy() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51994KQy) {
                C51994KQy c51994KQy = (C51994KQy) obj;
                if (Double.compare(this.A01, c51994KQy.A01) != 0 || !D1F.areEqual(this.A05, c51994KQy.A05) || Double.compare(this.A00, c51994KQy.A00) != 0 || Double.compare(this.A04, c51994KQy.A04) != 0 || Double.compare(0.0d, 0.0d) != 0 || Double.compare(this.A02, c51994KQy.A02) != 0 || !D1F.areEqual(this.A06, c51994KQy.A06) || Double.compare(this.A03, c51994KQy.A03) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((AbstractC34011Iv.A00(this.A01) * 31) + this.A05.hashCode()) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A04)) * 31) + AbstractC34011Iv.A00(0.0d)) * 31) + AbstractC34011Iv.A00(this.A02)) * 31) + this.A06.hashCode()) * 31) + AbstractC34011Iv.A00(this.A03);
    }
}
