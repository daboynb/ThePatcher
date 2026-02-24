package p000X;

/* renamed from: X.5pD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C149835pD {
    public final int A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C149835pD(int i, String str, boolean z, boolean z2) {
        D1F.A12(str, 1);
        this.A00 = i;
        this.A02 = str;
        this.A04 = z;
        this.A03 = z2;
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append('|');
        AbstractC27914AsI.A0I(str, sb);
        sb.append('|');
        AbstractC27914AsI.A0I(z ? "1" : "0", sb);
        this.A01 = sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C149835pD) {
                C149835pD c149835pD = (C149835pD) obj;
                if (this.A00 != c149835pD.A00 || !D1F.areEqual(this.A02, c149835pD.A02) || this.A04 != c149835pD.A04 || this.A03 != c149835pD.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NetworkDescriptor(transports=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", operator=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", isRoaming=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", isBlocked=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public C149835pD() {
        this(0, "", false, false);
    }
}
