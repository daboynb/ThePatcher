package p000X;

/* renamed from: X.6D3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C6D3 extends C1A9 {
    public final C1586068a A00;
    public final boolean A01;

    public C6D3(C1586068a c1586068a, boolean z) {
        D1F.A12(c1586068a, 0);
        this.A00 = c1586068a;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6D3) {
                C6D3 c6d3 = (C6D3) obj;
                if (!D1F.areEqual(this.A00, c6d3.A00) || this.A01 != c6d3.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
