package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.HmJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45361HmJ extends C1A9 implements InterfaceC72931Slb {
    public String A00;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05 = false;
    public String A01 = null;

    public C45361HmJ(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = str4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC72931Slb
    public final String BWw() {
        return this.A00;
    }

    @Override // p000X.InterfaceC72931Slb
    public final boolean Bur() {
        return this.A05;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45361HmJ) {
                C45361HmJ c45361HmJ = (C45361HmJ) obj;
                if (!D1F.areEqual(this.A00, c45361HmJ.A00) || this.A05 != c45361HmJ.A05 || !D1F.areEqual(this.A03, c45361HmJ.A03) || !D1F.areEqual(this.A02, c45361HmJ.A02) || !D1F.areEqual(this.A01, c45361HmJ.A01) || !D1F.areEqual(this.A04, c45361HmJ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        int hashCode = (((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A01;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A04;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
