package p000X;

/* renamed from: X.5iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C145695iX {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C145695iX(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A02 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C145695iX) {
                C145695iX c145695iX = (C145695iX) obj;
                if (this.A00 != c145695iX.A00 || this.A03 != c145695iX.A03 || this.A01 != c145695iX.A01 || this.A02 != c145695iX.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NetworkState(isConnected=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isValidated=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", isMetered=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isNotRoaming=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
