package p000X;

/* renamed from: X.2pI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C2pI(String str, String str2, String str3, int i, int i2, int i3, boolean z) {
        AbstractC34831ad.A1G(str, 2, str2);
        this.A02 = i;
        this.A01 = i2;
        this.A05 = str;
        this.A04 = str2;
        this.A00 = i3;
        this.A03 = str3;
        this.A06 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pI) {
                C2pI c2pI = (C2pI) obj;
                if (this.A02 != c2pI.A02 || this.A01 != c2pI.A01 || !C00C.areEqual(this.A05, c2pI.A05) || !C00C.areEqual(this.A04, c2pI.A04) || this.A00 != c2pI.A00 || !C00C.areEqual(this.A03, c2pI.A03) || this.A06 != c2pI.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A05, ((this.A02 * 31) + this.A01) * 31)) + this.A00) * 31) + AbstractC34901ak.A05(this.A03)) * 31, this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CappingProgressViewData(usedQuota=");
        A04.append(this.A02);
        A04.append(", totalQuota=");
        A04.append(this.A01);
        A04.append(", cycleStartText=");
        A04.append(this.A05);
        A04.append(", cycleEndText=");
        A04.append(this.A04);
        A04.append(", percentage=");
        A04.append(this.A00);
        A04.append(", cappedUserNextCycleStartDate=");
        A04.append(this.A03);
        A04.append(", isOteEligible=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
