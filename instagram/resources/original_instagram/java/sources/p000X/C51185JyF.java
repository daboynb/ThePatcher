package p000X;

import com.instagram.api.schemas.TrackData;

/* renamed from: X.JyF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51185JyF extends C1A9 {
    public int A00;
    public int A01;
    public TrackData A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51185JyF) {
                C51185JyF c51185JyF = (C51185JyF) obj;
                if (this.A01 != c51185JyF.A01 || this.A00 != c51185JyF.A00 || this.A0A != c51185JyF.A0A || !D1F.areEqual(this.A04, c51185JyF.A04) || this.A09 != c51185JyF.A09 || !D1F.areEqual(this.A02, c51185JyF.A02) || !D1F.areEqual(this.A03, c51185JyF.A03) || !D1F.areEqual(this.A07, c51185JyF.A07) || this.A08 != c51185JyF.A08 || !D1F.areEqual(this.A05, c51185JyF.A05) || !D1F.areEqual(this.A06, c51185JyF.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((this.A01 * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        String str = this.A04;
        int hashCode = (((((A01 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + this.A02.hashCode()) * 31;
        Boolean bool = this.A03;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.A07;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        String str3 = this.A05;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A06;
        return hashCode4 + (str4 != null ? str4.hashCode() : 0);
    }
}
