package p000X;

/* renamed from: X.3Ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86333Ob extends C1A9 {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C86333Ob(boolean z, boolean z2, boolean z3, boolean z4, int i) {
        this.A02 = z;
        this.A01 = z2;
        this.A04 = z3;
        this.A03 = z4;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C86333Ob) {
                C86333Ob c86333Ob = (C86333Ob) obj;
                if (this.A02 != c86333Ob.A02 || this.A01 != c86333Ob.A01 || this.A04 != c86333Ob.A04 || this.A03 != c86333Ob.A03 || this.A00 != c86333Ob.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A00;
    }
}
