package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.9aP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212219aP {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212219aP) {
                C212219aP c212219aP = (C212219aP) obj;
                if (!C00C.areEqual(this.A08, c212219aP.A08) || !C00C.areEqual(this.A06, c212219aP.A06) || !C00C.areEqual(this.A03, c212219aP.A03) || !C00C.areEqual(this.A09, c212219aP.A09) || !C00C.areEqual(this.A07, c212219aP.A07) || !C00C.areEqual(this.A01, c212219aP.A01) || !C00C.areEqual(this.A05, c212219aP.A05) || !C00C.areEqual(this.A0A, c212219aP.A0A) || this.A00 != c212219aP.A00 || !C00C.areEqual(this.A04, c212219aP.A04) || !C00C.areEqual(this.A02, c212219aP.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((AbstractC34901ak.A05(this.A08) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C212219aP(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i) {
        this.A08 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A09 = str4;
        this.A07 = str5;
        this.A01 = str6;
        this.A05 = str7;
        this.A0A = str8;
        this.A00 = i;
        this.A04 = str9;
        this.A02 = str10;
    }

    public String toString() {
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[11];
        objArr[0] = this.A08;
        objArr[1] = this.A06;
        objArr[2] = this.A03;
        objArr[3] = this.A09;
        objArr[4] = this.A07;
        objArr[5] = this.A01;
        objArr[6] = this.A05;
        objArr[7] = this.A0A;
        AbstractC34831ad.A1S(objArr, this.A00);
        objArr[9] = this.A04;
        objArr[10] = this.A02;
        return AbstractC127855is.A1G(locale, "ModelAsset: name=%s id=%s cacheKey=%s sourceContentHash=%s md5Hash=%s assetHandle=%s creationTime=%s url=%s fileSizeBytes=%s compressionType=%s assetType=%s", Arrays.copyOf(objArr, 11));
    }
}
