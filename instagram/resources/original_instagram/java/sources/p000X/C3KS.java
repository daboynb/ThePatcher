package p000X;

import java.util.List;

/* renamed from: X.3KS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3KS extends C1A9 {
    public int A00;
    public CharSequence A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3KS) {
                C3KS c3ks = (C3KS) obj;
                if (!D1F.areEqual(this.A01, c3ks.A01) || !D1F.areEqual(this.A02, c3ks.A02) || this.A04 != c3ks.A04 || this.A03 != c3ks.A03 || this.A06 != c3ks.A06 || this.A05 != c3ks.A05 || this.A00 != c3ks.A00 || this.A07 != c3ks.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        List list = this.A02;
        return ((((((((((((hashCode + (list == null ? 0 : list.hashCode())) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A07);
    }
}
