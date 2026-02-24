package p000X;

/* renamed from: X.4Nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C111714Nr extends C1A9 {
    public final long A00;
    public final InterfaceC200107o6 A01;
    public final InterfaceC50050Jfw A02;
    public final Boolean A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C111714Nr(InterfaceC200107o6 interfaceC200107o6, InterfaceC50050Jfw interfaceC50050Jfw, Boolean bool, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, long j, boolean z, boolean z2) {
        D1F.A0n(num);
        this.A07 = str;
        this.A06 = str2;
        this.A00 = j;
        this.A0B = str3;
        this.A01 = interfaceC200107o6;
        this.A0D = z;
        this.A05 = l;
        this.A03 = bool;
        this.A0A = str4;
        this.A04 = num;
        this.A02 = interfaceC50050Jfw;
        this.A09 = str5;
        this.A0C = z2;
        this.A08 = str6;
    }

    public final boolean A00() {
        Long l = this.A05;
        return (l != null ? l.longValue() : -1L) > 0 || D1F.A1J(this.A03);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C111714Nr) {
                C111714Nr c111714Nr = (C111714Nr) obj;
                if (!D1F.areEqual(this.A07, c111714Nr.A07) || !D1F.areEqual(this.A06, c111714Nr.A06) || this.A00 != c111714Nr.A00 || !D1F.areEqual(this.A0B, c111714Nr.A0B) || !D1F.areEqual(this.A01, c111714Nr.A01) || this.A0D != c111714Nr.A0D || !D1F.areEqual(this.A05, c111714Nr.A05) || !D1F.areEqual(this.A03, c111714Nr.A03) || !D1F.areEqual(this.A0A, c111714Nr.A0A) || !D1F.A1B() || this.A04 != c111714Nr.A04 || !D1F.areEqual(this.A02, c111714Nr.A02) || !D1F.areEqual(this.A09, c111714Nr.A09) || this.A0C != c111714Nr.A0C || !D1F.areEqual(this.A08, c111714Nr.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A07.hashCode() * 31;
        String str = this.A06;
        int hashCode2 = str == null ? 0 : str.hashCode();
        long j = this.A00;
        int hashCode3 = (((((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.A0B.hashCode()) * 31;
        InterfaceC200107o6 interfaceC200107o6 = this.A01;
        int hashCode4 = (((hashCode3 + (interfaceC200107o6 == null ? 0 : interfaceC200107o6.hashCode())) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        Long l = this.A05;
        int hashCode5 = (hashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.A03;
        int hashCode6 = (hashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.A0A;
        int hashCode7 = (hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31 * 31;
        int intValue = this.A04.intValue();
        int hashCode8 = (((hashCode7 + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "ADDED" : "UPDATED" : "EXPIRED" : AnonymousClass000.A00(972) : "EDITED").hashCode() + intValue) * 31) + this.A02.hashCode()) * 31;
        String str3 = this.A09;
        int hashCode9 = (((hashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0C)) * 31;
        String str4 = this.A08;
        return hashCode9 + (str4 != null ? str4.hashCode() : 0);
    }
}
