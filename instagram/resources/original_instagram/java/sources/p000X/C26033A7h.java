package p000X;

/* renamed from: X.A7h, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26033A7h {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26033A7h) {
                C26033A7h c26033A7h = (C26033A7h) obj;
                if (!AbstractC50091sj.A00(this.A04, c26033A7h.A04) || !AbstractC50091sj.A00(this.A03, c26033A7h.A03) || !AbstractC50091sj.A00(this.A00, c26033A7h.A00) || !AbstractC50091sj.A00(this.A02, c26033A7h.A02) || !AbstractC50091sj.A00(this.A01, c26033A7h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A04;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.A00;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.A02;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.A01;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
