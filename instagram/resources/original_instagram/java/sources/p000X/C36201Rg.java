package p000X;

/* renamed from: X.1Rg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36201Rg extends C1A9 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C36201Rg(String str, String str2, String str3, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36201Rg) {
                C36201Rg c36201Rg = (C36201Rg) obj;
                if (!D1F.areEqual(this.A01, c36201Rg.A01) || !D1F.areEqual(this.A02, c36201Rg.A02) || !D1F.areEqual(this.A03, c36201Rg.A03) || this.A00 != c36201Rg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.A00;
    }

    public C36201Rg() {
        this(null, null, null, 0);
    }
}
