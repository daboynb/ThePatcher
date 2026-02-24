package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.6Lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162196Lv extends C1A9 implements InterfaceC159956Df {
    public int A00;
    public int A01;
    public long A02;
    public ImageUrl A03;
    public ImageUrl A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;

    @Override // p000X.InterfaceC159956Df
    public final String Axg() {
        return this.A06;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C162196Lv) {
                C162196Lv c162196Lv = (C162196Lv) obj;
                if (!D1F.areEqual(this.A07, c162196Lv.A07) || this.A01 != c162196Lv.A01 || this.A00 != c162196Lv.A00 || !D1F.areEqual(this.A06, c162196Lv.A06) || !D1F.areEqual(this.A03, c162196Lv.A03) || this.A0B != c162196Lv.A0B || !D1F.areEqual(this.A09, c162196Lv.A09) || !D1F.areEqual(this.A08, c162196Lv.A08) || this.A02 != c162196Lv.A02 || !D1F.areEqual(this.A0A, c162196Lv.A0A) || this.A05 != c162196Lv.A05 || !D1F.areEqual(this.A04, c162196Lv.A04) || this.A0C != c162196Lv.A0C) {
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
        return this.A07;
    }

    @Override // p000X.InterfaceC159956Df
    public final int getWidth() {
        return this.A01;
    }

    public final int hashCode() {
        int hashCode = ((((this.A07.hashCode() * 31) + this.A01) * 31) + this.A00) * 31;
        String str = this.A06;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        String str2 = this.A09;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A08;
        int hashCode4 = str3 == null ? 0 : str3.hashCode();
        long j = this.A02;
        int i = (((hashCode3 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str4 = this.A0A;
        int hashCode5 = (((i + (str4 == null ? 0 : str4.hashCode())) * 31) + AbstractC14310c7.A00(this.A05)) * 31;
        ImageUrl imageUrl = this.A04;
        return ((hashCode5 + (imageUrl != null ? imageUrl.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0C);
    }
}
