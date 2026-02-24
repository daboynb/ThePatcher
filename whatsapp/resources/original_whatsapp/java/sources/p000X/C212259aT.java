package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.9aT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212259aT {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final int A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212259aT) {
                C212259aT c212259aT = (C212259aT) obj;
                if (!C00C.areEqual(this.A0A, c212259aT.A0A) || !C00C.areEqual(this.A09, c212259aT.A09) || !C00C.areEqual(this.A07, c212259aT.A07) || !C00C.areEqual(this.A03, c212259aT.A03) || !C00C.areEqual(this.A02, c212259aT.A02) || !C00C.areEqual(this.A06, c212259aT.A06) || !C00C.areEqual(this.A08, c212259aT.A08) || !C00C.areEqual(this.A04, c212259aT.A04) || this.A05 != c212259aT.A05 || !C00C.areEqual(this.A01, c212259aT.A01) || !C00C.areEqual(this.A00, c212259aT.A00) || !C00C.areEqual(this.A0B, c212259aT.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A0B, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A01, (AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A09, AbstractC34861ag.A02(this.A0A)))))))) + this.A05) * 31)));
    }

    public C212259aT(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        this.A0A = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A03 = str4;
        this.A02 = str5;
        this.A06 = str6;
        this.A08 = str7;
        this.A04 = str8;
        this.A05 = i;
        this.A01 = str9;
        this.A00 = str10;
        this.A0B = str11;
    }

    public String toString() {
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[11];
        objArr[0] = this.A0A;
        objArr[1] = this.A09;
        objArr[2] = this.A07;
        objArr[3] = this.A03;
        objArr[4] = this.A02;
        objArr[5] = this.A06;
        objArr[6] = this.A08;
        objArr[7] = this.A04;
        AbstractC34831ad.A1S(objArr, this.A05);
        objArr[9] = this.A01;
        objArr[10] = this.A00;
        return AbstractC127855is.A1G(locale, "ModelAsset: name=%s id=%s cacheKey=%s sourceContentHash=%s md5Hash=%s assetHandle=%s creationTime=%s url=%s fileSizeBytes=%s compressionType=%s assetType=%s", Arrays.copyOf(objArr, 11));
    }
}
