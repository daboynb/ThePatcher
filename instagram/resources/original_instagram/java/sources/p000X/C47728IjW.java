package p000X;

/* renamed from: X.IjW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47728IjW extends C1A9 {
    public InterfaceC25950A4c A00;
    public InterfaceC72336Sbu A01;
    public EnumC128434vn A02;
    public AnonymousClass339 A03;
    public AnonymousClass339 A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47728IjW) {
                C47728IjW c47728IjW = (C47728IjW) obj;
                if (!D1F.areEqual(this.A05, c47728IjW.A05) || !D1F.areEqual(this.A04, c47728IjW.A04) || !D1F.areEqual(this.A03, c47728IjW.A03) || this.A09 != c47728IjW.A09 || !D1F.areEqual(this.A06, c47728IjW.A06) || !D1F.areEqual(this.A08, c47728IjW.A08) || !D1F.areEqual(this.A01, c47728IjW.A01) || this.A02 != c47728IjW.A02 || !D1F.areEqual(this.A00, c47728IjW.A00) || !D1F.areEqual(this.A07, c47728IjW.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A05.hashCode() * 31) + this.A04.hashCode()) * 31;
        AnonymousClass339 anonymousClass339 = this.A03;
        int hashCode2 = (((hashCode + (anonymousClass339 == null ? 0 : anonymousClass339.hashCode())) * 31) + AbstractC114934a1.A01(this.A09)) * 31;
        String str = this.A06;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A08;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        InterfaceC72336Sbu interfaceC72336Sbu = this.A01;
        int hashCode5 = (hashCode4 + (interfaceC72336Sbu == null ? 0 : interfaceC72336Sbu.hashCode())) * 31;
        EnumC128434vn enumC128434vn = this.A02;
        int hashCode6 = (hashCode5 + (enumC128434vn == null ? 0 : enumC128434vn.hashCode())) * 31;
        InterfaceC25950A4c interfaceC25950A4c = this.A00;
        return ((hashCode6 + (interfaceC25950A4c != null ? interfaceC25950A4c.hashCode() : 0)) * 31) + this.A07.hashCode();
    }
}
