package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.6Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162206Lw extends C1A9 implements InterfaceC159956Df {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public ImageUrl A04;
    public ImageUrl A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;

    @Override // p000X.InterfaceC159956Df
    public final String Axg() {
        return this.A07;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C162206Lw) {
                C162206Lw c162206Lw = (C162206Lw) obj;
                if (!D1F.areEqual(this.A0A, c162206Lw.A0A) || this.A02 != c162206Lw.A02 || this.A00 != c162206Lw.A00 || !D1F.areEqual(this.A07, c162206Lw.A07) || !D1F.areEqual(this.A04, c162206Lw.A04) || !D1F.areEqual(this.A0B, c162206Lw.A0B) || this.A01 != c162206Lw.A01 || !D1F.areEqual(this.A08, c162206Lw.A08) || this.A0D != c162206Lw.A0D || this.A0E != c162206Lw.A0E || this.A03 != c162206Lw.A03 || !D1F.areEqual(this.A0C, c162206Lw.A0C) || this.A06 != c162206Lw.A06 || !D1F.areEqual(this.A05, c162206Lw.A05) || !D1F.areEqual(this.A09, c162206Lw.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC159956Df
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC159956Df
    public final String getId() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC159956Df
    public final int getWidth() {
        return this.A02;
    }

    public final int hashCode() {
        int hashCode = ((((this.A0A.hashCode() * 31) + this.A02) * 31) + this.A00) * 31;
        String str = this.A07;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A04.hashCode()) * 31;
        String str2 = this.A0B;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A01) * 31;
        String str3 = this.A08;
        int hashCode4 = (((((hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31;
        long j = this.A03;
        int i = (hashCode4 + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.A0C;
        int hashCode5 = (((i + (str4 == null ? 0 : str4.hashCode())) * 31) + AbstractC14310c7.A00(this.A06)) * 31;
        ImageUrl imageUrl = this.A05;
        int hashCode6 = (hashCode5 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        String str5 = this.A09;
        return hashCode6 + (str5 != null ? str5.hashCode() : 0);
    }
}
