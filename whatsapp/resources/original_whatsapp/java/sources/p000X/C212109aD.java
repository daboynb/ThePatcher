package p000X;

/* renamed from: X.9aD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212109aD {
    public int A00 = -1;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C212109aD(String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A01 = i;
        this.A03 = str;
        this.A07 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A04 = str2;
        this.A02 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212109aD) {
                C212109aD c212109aD = (C212109aD) obj;
                if (this.A01 != c212109aD.A01 || !C00C.areEqual(this.A03, c212109aD.A03) || this.A07 != c212109aD.A07 || this.A05 != c212109aD.A05 || this.A06 != c212109aD.A06 || !C00C.areEqual(this.A04, c212109aD.A04) || this.A02 != c212109aD.A02 || this.A00 != c212109aD.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(((this.A01 * 31) + AbstractC34901ak.A05(this.A03)) * 31, this.A07), this.A05), this.A06) + AbstractC34871ah.A05(this.A04)) * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeviceConfirmationResult(status=");
        A04.append(this.A01);
        A04.append(", login=");
        A04.append(this.A03);
        A04.append(", newJid=");
        A04.append(this.A07);
        A04.append(", firstPartyMigrationInitiated=");
        A04.append(this.A05);
        A04.append(", fpmInitiatedCrossPlatform=");
        A04.append(this.A06);
        A04.append(", retryAfter=");
        A04.append(this.A04);
        A04.append(", wamsysFailureReason=");
        A04.append(this.A02);
        A04.append(", loginType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
