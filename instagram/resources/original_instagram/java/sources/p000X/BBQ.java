package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class BBQ extends C1A9 {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public BBQ(String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A07 = z;
        this.A04 = z2;
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
        this.A06 = z3;
        this.A03 = z4;
        this.A05 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BBQ) {
                BBQ bbq = (BBQ) obj;
                if (this.A07 != bbq.A07 || this.A04 != bbq.A04 || !D1F.areEqual(this.A00, bbq.A00) || !D1F.areEqual(this.A01, bbq.A01) || !D1F.areEqual(this.A02, bbq.A02) || this.A06 != bbq.A06 || this.A03 != bbq.A03 || this.A05 != bbq.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A07) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        String str = this.A00;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A01;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.A02;
        return ((((((hashCode2 + (list != null ? list.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05);
    }
}
