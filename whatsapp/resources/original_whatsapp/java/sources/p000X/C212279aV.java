package p000X;

/* renamed from: X.9aV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212279aV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212279aV) {
                C212279aV c212279aV = (C212279aV) obj;
                if (this.A03 != c212279aV.A03 || !C00C.areEqual(this.A04, c212279aV.A04) || this.A02 != c212279aV.A02 || this.A01 != c212279aV.A01 || this.A00 != c212279aV.A00 || !C00C.areEqual(this.A05, c212279aV.A05) || !C00C.areEqual(this.A06, c212279aV.A06) || !C00C.areEqual(this.A07, c212279aV.A07) || this.A0A != c212279aV.A0A || this.A0B != c212279aV.A0B || this.A08 != c212279aV.A08 || this.A09 != c212279aV.A09 || this.A0C != c212279aV.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(((((((((((((((this.A03 * 31) + AbstractC34901ak.A05(this.A04)) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A05(this.A07)) * 31, this.A0A), this.A0B), this.A08), this.A09), this.A0C);
    }

    public C212279aV(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = i;
        this.A04 = str;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A0A = z;
        this.A0B = z2;
        this.A08 = z3;
        this.A09 = z4;
        this.A0C = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConsentData(year=");
        A04.append(this.A03);
        A04.append(", date=");
        A04.append(this.A04);
        A04.append(", month=");
        A04.append(this.A02);
        A04.append(", day=");
        A04.append(this.A01);
        A04.append(", age=");
        A04.append(this.A00);
        A04.append(", errorManuelYearMessage=");
        A04.append(this.A05);
        A04.append(", errorMessage=");
        A04.append(this.A06);
        A04.append(", resultError=");
        A04.append(this.A07);
        A04.append(", isLoading=");
        A04.append(this.A0A);
        A04.append(", isMonthAndDayRequired=");
        A04.append(this.A0B);
        A04.append(", isCtaEnabled=");
        A04.append(this.A08);
        A04.append(", isLaunchYearList=");
        A04.append(this.A09);
        A04.append(", isMonthAndDayReset=");
        return AbstractC34911al.A0g(A04, this.A0C);
    }
}
