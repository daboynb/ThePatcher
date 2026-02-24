package p000X;

/* loaded from: classes18.dex */
public final class YJW {
    public long A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YJW) {
                YJW yjw = (YJW) obj;
                if (this.A00 != yjw.A00 || this.A01 != yjw.A01 || this.A03 != yjw.A03 || this.A02 != yjw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass120.A02(this.A00) * 31, this.A01), this.A03), this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("TotalScreenTimeResult(totalDuration=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", hasErrorOccurred=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", hasTimeZoneChanged=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", hasFirstRecord=", A0X);
        return AnonymousClass149.A0o(A0X, this.A02);
    }
}
