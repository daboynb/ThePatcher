package p000X;

import java.util.List;

/* renamed from: X.8VD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8VD extends C1A9 {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;

    public C8VD(String str, String str2, String str3, String str4, List list, List list2, long j) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A00 = j;
        this.A02 = str4;
        this.A06 = list;
        this.A05 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8VD) {
                C8VD c8vd = (C8VD) obj;
                if (!D1F.areEqual(this.A03, c8vd.A03) || !D1F.areEqual(this.A04, c8vd.A04) || !D1F.areEqual(this.A01, c8vd.A01) || this.A00 != c8vd.A00 || !D1F.areEqual(this.A02, c8vd.A02) || !D1F.areEqual(this.A06, c8vd.A06) || !D1F.areEqual(this.A05, c8vd.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A03.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A01.hashCode()) * 31;
        long j = this.A00;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.A02;
        int hashCode2 = (i + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.A06;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.A05;
        return hashCode3 + (list2 != null ? list2.hashCode() : 0);
    }
}
