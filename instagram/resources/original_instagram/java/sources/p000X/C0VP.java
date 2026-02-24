package p000X;

/* renamed from: X.0VP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0VP extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final boolean A05;

    public C0VP() {
        this(0, 0, 0, false, 0, 0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0VP) {
                C0VP c0vp = (C0VP) obj;
                if (this.A05 != c0vp.A05 || this.A01 != c0vp.A01 || this.A02 != c0vp.A02 || this.A04 != c0vp.A04 || this.A03 != c0vp.A03 || this.A00 != c0vp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((AbstractC114934a1.A01(this.A05) * 31) + this.A01) * 31) + this.A02) * 31) + this.A04) * 31) + this.A03) * 31) + this.A00;
    }

    public C0VP(int i, int i2, int i3, boolean z, int i4, int i5) {
        this.A05 = z;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A00 = i5;
    }
}
