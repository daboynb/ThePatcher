package p000X;

/* renamed from: X.7mX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C199137mX extends C1A9 {
    public long A00;
    public long A01;
    public InterfaceC92663dko A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final long A0E;

    public C199137mX(InterfaceC92663dko interfaceC92663dko, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A02 = interfaceC92663dko;
        this.A09 = str4;
        this.A0E = j;
        this.A07 = str5;
        this.A0A = z;
        this.A00 = j2;
        this.A01 = j3;
        this.A0B = z2;
        this.A08 = str6;
        this.A04 = str7;
        this.A0D = z3;
        this.A0C = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C199137mX) {
                C199137mX c199137mX = (C199137mX) obj;
                if (!D1F.areEqual(this.A03, c199137mX.A03) || !D1F.areEqual(this.A06, c199137mX.A06) || !D1F.areEqual(this.A05, c199137mX.A05) || !D1F.areEqual(this.A02, c199137mX.A02) || !D1F.areEqual(this.A09, c199137mX.A09) || this.A0E != c199137mX.A0E || !D1F.areEqual(this.A07, c199137mX.A07) || this.A0A != c199137mX.A0A || this.A00 != c199137mX.A00 || this.A01 != c199137mX.A01 || this.A0B != c199137mX.A0B || !D1F.areEqual(this.A08, c199137mX.A08) || !D1F.areEqual(this.A04, c199137mX.A04) || this.A0D != c199137mX.A0D || this.A0C != c199137mX.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + this.A06.hashCode()) * 31;
        String str = this.A05;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        InterfaceC92663dko interfaceC92663dko = this.A02;
        int hashCode3 = (((hashCode2 + (interfaceC92663dko == null ? 0 : interfaceC92663dko.hashCode())) * 31) + this.A09.hashCode()) * 31;
        long j = this.A0E;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.A07;
        int hashCode4 = (((i + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        long j2 = this.A00;
        int i2 = (hashCode4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A01;
        int A01 = (((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        String str3 = this.A08;
        int hashCode5 = (A01 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        return ((((hashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0C);
    }
}
