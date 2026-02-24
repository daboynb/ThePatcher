package p000X;

/* renamed from: X.2sM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C75342sM extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public C75342sM(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    public final float A00(C75342sM c75342sM) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = c75342sM.A02;
        int i6 = c75342sM.A01;
        if (i5 - i6 != 0) {
            int i7 = c75342sM.A00;
            int i8 = c75342sM.A03;
            if (i7 - i8 != 0 && (i = this.A01) < i5 && i6 < (i2 = this.A02) && (i3 = this.A03) < i7 && i8 < (i4 = this.A00)) {
                if (i < i6) {
                    i = i6;
                }
                if (i3 < i8) {
                    i3 = i8;
                }
                if (i2 <= i5) {
                    i5 = i2;
                }
                if (i4 <= i7) {
                    i7 = i4;
                }
                return ((i5 - i) * (i7 - i3)) / ((i2 - i) * (i4 - i3));
            }
        }
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75342sM) {
                C75342sM c75342sM = (C75342sM) obj;
                if (this.A01 != c75342sM.A01 || this.A03 != c75342sM.A03 || this.A02 != c75342sM.A02 || this.A00 != c75342sM.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ImmutableRect(left=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", top=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", right=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", bottom=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
