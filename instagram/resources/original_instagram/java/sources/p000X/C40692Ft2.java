package p000X;

/* renamed from: X.Ft2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40692Ft2 extends C1A9 {
    public C40506Fq2 A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40692Ft2) {
                C40692Ft2 c40692Ft2 = (C40692Ft2) obj;
                if (this.A01 != c40692Ft2.A01 || !D1F.areEqual(this.A00, c40692Ft2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        C40506Fq2 c40506Fq2 = this.A00;
        return A01 + (c40506Fq2 == null ? 0 : c40506Fq2.hashCode());
    }
}
