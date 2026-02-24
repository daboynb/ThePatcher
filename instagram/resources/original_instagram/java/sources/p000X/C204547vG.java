package p000X;

/* renamed from: X.7vG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C204547vG extends C1A9 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public C204547vG(int i, int i2, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C204547vG) {
                C204547vG c204547vG = (C204547vG) obj;
                if (this.A00 != c204547vG.A00 || this.A02 != c204547vG.A02 || this.A03 != c204547vG.A03 || this.A01 != c204547vG.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + this.A01;
    }
}
