package p000X;

import java.util.List;

/* renamed from: X.9Ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C238349Ks extends C1A9 {
    public final int A00;
    public final C9KW A01;
    public final List A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public C238349Ks(C9KW c9kw, List list, List list2, int i, boolean z, boolean z2) {
        this.A01 = c9kw;
        this.A04 = z;
        this.A05 = z2;
        this.A02 = list;
        this.A03 = list2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C238349Ks) {
                C238349Ks c238349Ks = (C238349Ks) obj;
                if (!D1F.areEqual(this.A01, c238349Ks.A01) || this.A04 != c238349Ks.A04 || this.A05 != c238349Ks.A05 || !D1F.areEqual(this.A02, c238349Ks.A02) || !D1F.areEqual(this.A03, c238349Ks.A03) || this.A00 != c238349Ks.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        List list = this.A02;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.A03;
        return ((hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31) + this.A00;
    }
}
