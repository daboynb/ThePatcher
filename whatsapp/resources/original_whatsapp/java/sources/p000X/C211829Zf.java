package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.9Zf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211829Zf {
    public final int A00;
    public final String A01;
    public final ArrayList A02;
    public final int A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211829Zf) {
                C211829Zf c211829Zf = (C211829Zf) obj;
                if (!C00C.areEqual(this.A02, c211829Zf.A02) || !C00C.areEqual(this.A04, c211829Zf.A04) || this.A00 != c211829Zf.A00 || this.A03 != c211829Zf.A03 || !C00C.areEqual(this.A05, c211829Zf.A05) || !C00C.areEqual(this.A01, c211829Zf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A04)) * 31) + this.A00) * 31) + this.A03) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C211829Zf(String str, String str2, String str3, ArrayList arrayList, int i, int i2) {
        this.A02 = arrayList;
        this.A04 = str;
        this.A00 = i;
        this.A03 = i2;
        this.A05 = str2;
        this.A01 = str3;
    }

    public String toString() {
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[6];
        objArr[0] = this.A02;
        objArr[1] = this.A04;
        AbstractC34831ad.A1N(objArr, this.A00);
        AbstractC34831ad.A1O(objArr, this.A03);
        objArr[4] = this.A05;
        objArr[5] = this.A01;
        return AbstractC127855is.A1G(locale, "MLModelMetadataGraphqlResponse: models=%s entryPoint=%s assetCount=%d modelCount=%d status=%s statusDetails=%s", Arrays.copyOf(objArr, 6));
    }
}
