package p000X;

/* renamed from: X.AVv, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26671AVv extends C1A9 {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26671AVv) {
                C26671AVv c26671AVv = (C26671AVv) obj;
                if (!D1F.areEqual(this.A02, c26671AVv.A02) || this.A01 != c26671AVv.A01 || this.A00 != c26671AVv.A00 || !D1F.areEqual(this.A03, c26671AVv.A03) || !D1F.areEqual(this.A05, c26671AVv.A05) || this.A06 != c26671AVv.A06 || !D1F.areEqual(this.A04, c26671AVv.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A02.hashCode() * 31) + this.A01) * 31) + this.A00) * 31) + this.A03.hashCode()) * 31;
        String str = this.A05;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        String str2 = this.A04;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
