package p000X;

/* renamed from: X.9z5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C257879z5 extends C1A9 {
    public int A00;
    public int A01;
    public C128424vm A02;
    public C102733vR A03;
    public String A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C257879z5) {
                C257879z5 c257879z5 = (C257879z5) obj;
                if (!D1F.areEqual(this.A02, c257879z5.A02) || !D1F.areEqual(this.A03, c257879z5.A03) || !D1F.areEqual(this.A04, c257879z5.A04) || this.A01 != c257879z5.A01 || this.A00 != c257879z5.A00 || this.A05 != c257879z5.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31;
        String str = this.A04;
        return ((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
