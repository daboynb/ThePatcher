package p000X;

/* loaded from: classes15.dex */
public final class PV8 extends C1A9 {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final EnumC47105IYt A07;
    public final EnumC77677VGs A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public PV8(EnumC47105IYt enumC47105IYt, EnumC77677VGs enumC77677VGs, String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, int i4, int i5, boolean z) {
        AnonymousClass295.A17(str, str2, str3, str4, str5);
        D1F.A0t(enumC77677VGs);
        this.A09 = str;
        this.A0A = str2;
        this.A02 = str3;
        this.A0B = str4;
        this.A0C = str5;
        this.A08 = enumC77677VGs;
        this.A04 = i;
        this.A06 = i2;
        this.A05 = i3;
        this.A03 = z;
        this.A00 = i4;
        this.A01 = i5;
        this.A07 = enumC47105IYt;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PV8) {
                PV8 pv8 = (PV8) obj;
                if (!D1F.areEqual(this.A09, pv8.A09) || !D1F.areEqual(this.A0A, pv8.A0A) || !D1F.areEqual(this.A02, pv8.A02) || !D1F.areEqual(this.A0B, pv8.A0B) || !D1F.areEqual(this.A0C, pv8.A0C) || this.A08 != pv8.A08 || this.A04 != pv8.A04 || this.A06 != pv8.A06 || this.A05 != pv8.A05 || this.A03 != pv8.A03 || this.A00 != pv8.A00 || this.A01 != pv8.A01 || this.A07 != pv8.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((AnonymousClass021.A01((((((AnonymousClass011.A03(this.A08, AnonymousClass021.A0G(this.A0C, AnonymousClass021.A0G(this.A0B, AnonymousClass021.A0G(this.A02, AnonymousClass021.A0G(this.A0A, AnonymousClass021.A0D(this.A09)))))) + this.A04) * 31) + this.A06) * 31) + this.A05) * 31, this.A03) + this.A00) * 31) + this.A01) * 31) + AnonymousClass021.A09(this.A07);
    }
}
