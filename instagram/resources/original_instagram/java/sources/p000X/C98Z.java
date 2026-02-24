package p000X;

import java.util.List;

/* renamed from: X.98Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C98Z extends C1A9 {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C98Z) {
                C98Z c98z = (C98Z) obj;
                if (this.A06 != c98z.A06 || !D1F.areEqual(this.A05, c98z.A05) || this.A00 != c98z.A00 || !D1F.areEqual(this.A01, c98z.A01) || !D1F.areEqual(this.A03, c98z.A03) || !D1F.areEqual(this.A04, c98z.A04) || !D1F.areEqual(this.A02, c98z.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A06) * 31) + this.A05.hashCode()) * 31) + this.A00) * 31;
        String str = this.A01;
        int hashCode = (A01 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A04;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A02;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }
}
