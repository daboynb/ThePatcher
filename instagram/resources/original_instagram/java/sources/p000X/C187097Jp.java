package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7Jp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C187097Jp extends C1A9 {
    public final C8ZV A00;
    public final C9KW A01;
    public final Integer A02;
    public final String A03 = "chaining_icon";
    public final boolean A04;
    public final boolean A05;

    @NeverInline
    public C187097Jp(C8ZV c8zv, C9KW c9kw, Integer num, boolean z, boolean z2) {
        this.A01 = c9kw;
        this.A05 = z;
        this.A04 = z2;
        this.A00 = c8zv;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C187097Jp) {
                C187097Jp c187097Jp = (C187097Jp) obj;
                if (!D1F.areEqual(this.A01, c187097Jp.A01) || this.A05 != c187097Jp.A05 || this.A04 != c187097Jp.A04 || this.A00 != c187097Jp.A00 || !D1F.areEqual(this.A03, c187097Jp.A03) || !D1F.areEqual(this.A02, c187097Jp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode()) * 31;
        Integer num = this.A02;
        return hashCode + (num == null ? 0 : num.hashCode());
    }
}
