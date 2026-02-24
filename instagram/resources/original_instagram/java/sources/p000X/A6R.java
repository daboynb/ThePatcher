package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class A6R extends C1A9 {
    public A6I A00;
    public String A01;
    public List A02;
    public List A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A6R) {
                A6R a6r = (A6R) obj;
                if (this.A07 != a6r.A07 || this.A06 != a6r.A06 || !D1F.areEqual(this.A04, a6r.A04) || this.A05 != a6r.A05 || this.A00 != a6r.A00 || !D1F.areEqual(this.A02, a6r.A02) || !D1F.areEqual(this.A03, a6r.A03) || !D1F.areEqual(this.A01, a6r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A07) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        List list = this.A04;
        int hashCode = (((((A01 + (list == null ? 0 : list.hashCode())) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00.hashCode()) * 31;
        List list2 = this.A02;
        int hashCode2 = (hashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.A03;
        int hashCode3 = (hashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str = this.A01;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }
}
