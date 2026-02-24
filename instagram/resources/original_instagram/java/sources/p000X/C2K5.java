package p000X;

/* renamed from: X.2K5, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2K5 extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final Long A02;

    public C2K5(Long l, boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2K5) {
                C2K5 c2k5 = (C2K5) obj;
                if (this.A00 != c2k5.A00 || this.A01 != c2k5.A01 || !D1F.areEqual(this.A02, c2k5.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01)) * 31;
        int A00 = AbstractC114934a1.A00();
        int i = (((((A01 + A00) * 31) + A00) * 31) + A00) * 31;
        Long l = this.A02;
        return i + (l == null ? 0 : l.hashCode());
    }
}
