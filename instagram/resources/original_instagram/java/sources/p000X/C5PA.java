package p000X;

/* renamed from: X.5PA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C5PA extends C1A9 {
    public final C137015Mz A00;
    public final C5OA A01;
    public final boolean A02;
    public final boolean A03;

    public C5PA(C137015Mz c137015Mz, C5OA c5oa, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c137015Mz;
        this.A01 = c5oa;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PA) {
                C5PA c5pa = (C5PA) obj;
                if (this.A03 != c5pa.A03 || this.A02 != c5pa.A02 || !D1F.areEqual(this.A00, c5pa.A00) || !D1F.areEqual(this.A01, c5pa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        C137015Mz c137015Mz = this.A00;
        return ((A01 + (c137015Mz == null ? 0 : c137015Mz.hashCode())) * 31) + this.A01.hashCode();
    }
}
