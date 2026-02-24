package p000X;

/* renamed from: X.8Rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214638Rn extends C1A9 {
    public final EnumC126344sQ A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C214638Rn(EnumC126344sQ enumC126344sQ, String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = enumC126344sQ;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C214638Rn) {
                C214638Rn c214638Rn = (C214638Rn) obj;
                if (!D1F.areEqual(this.A01, c214638Rn.A01) || !D1F.areEqual(this.A02, c214638Rn.A02) || !D1F.areEqual(this.A03, c214638Rn.A03) || !D1F.areEqual(this.A04, c214638Rn.A04) || this.A00 != c214638Rn.A00) {
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
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        EnumC126344sQ enumC126344sQ = this.A00;
        return hashCode4 + (enumC126344sQ != null ? enumC126344sQ.hashCode() : 0);
    }

    public C214638Rn() {
        this(null, null, null, null, null);
    }
}
