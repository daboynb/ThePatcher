package p000X;

/* renamed from: X.1t1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50271t1 extends C1A9 {
    public boolean A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Integer A04;

    public C50271t1(int i, Integer num) {
        D1F.A12(num, 2);
        this.A02 = 78266157;
        this.A03 = i;
        this.A04 = num;
        this.A01 = false;
        this.A00 = false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50271t1) {
                C50271t1 c50271t1 = (C50271t1) obj;
                if (this.A02 != c50271t1.A02 || this.A03 != c50271t1.A03 || this.A04 != c50271t1.A04 || this.A01 != c50271t1.A01 || this.A00 != c50271t1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A02 * 31) + this.A03) * 31;
        int intValue = this.A04.intValue();
        return ((((i + (intValue != 1 ? "INBOX" : "THREAD_VIEW").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
