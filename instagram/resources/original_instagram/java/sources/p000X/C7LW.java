package p000X;

/* renamed from: X.7LW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C7LW extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;

    public C7LW(int i, int i2, int i3, int i4, boolean z) {
        this.A01 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A04 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7LW) {
                C7LW c7lw = (C7LW) obj;
                if (this.A01 != c7lw.A01 || this.A03 != c7lw.A03 || this.A00 != c7lw.A00 || this.A02 != c7lw.A02 || this.A04 != c7lw.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A01 * 31) + this.A03) * 31) + this.A00) * 31) + this.A02) * 31) + AbstractC114934a1.A01(this.A04);
    }

    public C7LW() {
        this(0, 0, 0, 0, false);
    }
}
