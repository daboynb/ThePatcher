package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.6EF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EF extends C1A9 implements InterfaceC159956Df {
    public int A00;
    public int A01;
    public long A02;
    public ImageUrl A03;
    public ImageUrl A04;
    public Float A05;
    public Float A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;

    @Override // p000X.InterfaceC159956Df
    public final String Axg() {
        return this.A08;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EF) {
                C6EF c6ef = (C6EF) obj;
                if (!D1F.areEqual(this.A09, c6ef.A09) || this.A01 != c6ef.A01 || this.A00 != c6ef.A00 || !D1F.areEqual(this.A08, c6ef.A08) || !D1F.areEqual(this.A03, c6ef.A03) || this.A02 != c6ef.A02 || !D1F.areEqual(this.A0C, c6ef.A0C) || this.A07 != c6ef.A07 || !D1F.areEqual(this.A04, c6ef.A04) || this.A0D != c6ef.A0D || !D1F.areEqual(this.A0A, c6ef.A0A) || !D1F.areEqual(this.A0B, c6ef.A0B) || !D1F.areEqual(this.A05, c6ef.A05) || !D1F.areEqual(this.A06, c6ef.A06)) {
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
        return this.A09;
    }

    @Override // p000X.InterfaceC159956Df
    public final int getWidth() {
        return this.A01;
    }

    public final int hashCode() {
        int hashCode = ((((this.A09.hashCode() * 31) + this.A01) * 31) + this.A00) * 31;
        String str = this.A08;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A03.hashCode()) * 31;
        long j = this.A02;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.A0C;
        int hashCode3 = (((i + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC14310c7.A00(this.A07)) * 31;
        ImageUrl imageUrl = this.A04;
        int hashCode4 = (((hashCode3 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        String str3 = this.A0A;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0B;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Float f = this.A05;
        int hashCode7 = (hashCode6 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.A06;
        return hashCode7 + (f2 != null ? f2.hashCode() : 0);
    }
}
