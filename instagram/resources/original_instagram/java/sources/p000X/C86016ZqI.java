package p000X;

/* renamed from: X.ZqI, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86016ZqI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C86016ZqI(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C86016ZqI) {
                C86016ZqI c86016ZqI = (C86016ZqI) obj;
                if (this.A01 != c86016ZqI.A01 || this.A02 != c86016ZqI.A02 || this.A03 != c86016ZqI.A03 || this.A00 != c86016ZqI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A02) * 31) + this.A03) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CropPoints(left=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", top=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", height=", A0X);
        return AnonymousClass145.A0y(A0X, this.A00);
    }

    public C86016ZqI() {
        this(0, 0, 0, 0);
    }
}
