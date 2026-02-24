package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.Cnw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32736Cnw extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public ImageUrl A07;
    public C21K A08;
    public C123144nG A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32736Cnw) {
                C32736Cnw c32736Cnw = (C32736Cnw) obj;
                if (this.A08 != c32736Cnw.A08 || this.A01 != c32736Cnw.A01 || this.A04 != c32736Cnw.A04 || !D1F.areEqual(this.A0D, c32736Cnw.A0D) || this.A02 != c32736Cnw.A02 || !D1F.areEqual(this.A0C, c32736Cnw.A0C) || this.A03 != c32736Cnw.A03 || !D1F.areEqual(this.A07, c32736Cnw.A07) || !D1F.areEqual(this.A06, c32736Cnw.A06) || !D1F.areEqual(this.A0A, c32736Cnw.A0A) || this.A0H != c32736Cnw.A0H || this.A0E != c32736Cnw.A0E || this.A0G != c32736Cnw.A0G || this.A05 != c32736Cnw.A05 || this.A0F != c32736Cnw.A0F || !D1F.A1B() || this.A00 != c32736Cnw.A00 || this.A0I != c32736Cnw.A0I || !D1F.areEqual(this.A09, c32736Cnw.A09) || !D1F.areEqual(this.A0B, c32736Cnw.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A08.hashCode() * 31) + this.A01) * 31) + this.A04) * 31;
        String str = this.A0D;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A02) * 31;
        String str2 = this.A0C;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A03) * 31;
        ImageUrl imageUrl = this.A07;
        int hashCode4 = (hashCode3 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        Drawable drawable = this.A06;
        int hashCode5 = (hashCode4 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Integer num = this.A0A;
        int hashCode6 = (((hashCode5 + (num == null ? 0 : num.hashCode())) * 31) + AbstractC114934a1.A01(this.A0H)) * 31;
        int A00 = AbstractC114934a1.A00();
        int A01 = (((((((((((((((hashCode6 + A00) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + this.A05) * 31) + AbstractC114934a1.A01(this.A0F)) * 31 * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + A00) * 31 * 31 * 31;
        C123144nG c123144nG = this.A09;
        int hashCode7 = (((((A01 + (c123144nG == null ? 0 : c123144nG.hashCode())) * 31) + A00) * 31) + A00) * 31;
        String str3 = this.A0B;
        return hashCode7 + (str3 != null ? str3.hashCode() : 0);
    }
}
