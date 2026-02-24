package p000X;

/* renamed from: X.Bh9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29771Bh9 extends C1A9 {
    public final float A00;
    public final int A02;
    public final boolean A04;
    public final boolean A05;
    public final int A01 = 2131976841;
    public final int A03 = 2131976842;

    public C29771Bh9(float f, int i, boolean z, boolean z2) {
        this.A00 = f;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29771Bh9) {
                C29771Bh9 c29771Bh9 = (C29771Bh9) obj;
                if (Float.compare(this.A00, c29771Bh9.A00) != 0 || this.A04 != c29771Bh9.A04 || this.A05 != c29771Bh9.A05 || this.A01 != c29771Bh9.A01 || this.A02 != c29771Bh9.A02 || this.A03 != c29771Bh9.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass121.A04(this.A00), this.A04), this.A05) + this.A01) * 31) + this.A02) * 31) + this.A03;
    }
}
