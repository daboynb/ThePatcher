package p000X;

import java.util.List;

/* renamed from: X.Fq2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40506Fq2 extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public C40506Fq2(String str, String str2, String str3, String str4, String str5, List list) {
        D1F.A0z(str2);
        D1F.A0r(str4);
        this.A01 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A00 = str5;
        this.A05 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40506Fq2) {
                C40506Fq2 c40506Fq2 = (C40506Fq2) obj;
                if (!D1F.areEqual(this.A01, c40506Fq2.A01) || !D1F.areEqual(this.A04, c40506Fq2.A04) || !D1F.areEqual(this.A03, c40506Fq2.A03) || !D1F.areEqual(this.A02, c40506Fq2.A02) || !D1F.areEqual(this.A00, c40506Fq2.A00) || !D1F.areEqual(this.A05, c40506Fq2.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + this.A04.hashCode()) * 31;
        String str = this.A03;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A02.hashCode()) * 31;
        String str2 = this.A00;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.A05;
        return hashCode3 + (list != null ? list.hashCode() : 0);
    }
}
