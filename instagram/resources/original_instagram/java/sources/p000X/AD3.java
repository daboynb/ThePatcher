package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class AD3 extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public AD3(String str, String str2, String str3, String str4, List list) {
        D1F.A0y(str);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
        this.A04 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AD3) {
                AD3 ad3 = (AD3) obj;
                if (!D1F.areEqual(this.A02, ad3.A02) || !D1F.areEqual(this.A00, ad3.A00) || !D1F.areEqual(this.A01, ad3.A01) || !D1F.areEqual(this.A03, ad3.A03) || !D1F.areEqual(this.A04, ad3.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        String str = this.A00;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A01;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.A04;
        return hashCode4 + (list != null ? list.hashCode() : 0);
    }
}
