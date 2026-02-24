package p000X;

/* renamed from: X.1tH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50431tH extends C1A9 {
    public final Long A00;
    public final boolean A01 = true;
    public final int A02;

    public C50431tH(Long l, int i) {
        this.A00 = l;
        this.A02 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50431tH) {
                C50431tH c50431tH = (C50431tH) obj;
                if (this.A01 != c50431tH.A01 || !D1F.areEqual(this.A00, c50431tH.A00) || this.A02 != c50431tH.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        Long l = this.A00;
        return ((A01 + (l == null ? 0 : l.hashCode())) * 31) + this.A02;
    }
}
