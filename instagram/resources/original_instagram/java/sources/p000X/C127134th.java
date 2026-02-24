package p000X;

/* renamed from: X.4th, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C127134th extends C1A9 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127134th) {
                C127134th c127134th = (C127134th) obj;
                if (!D1F.areEqual(this.A01, c127134th.A01) || !D1F.areEqual(this.A03, c127134th.A03) || !D1F.areEqual(this.A02, c127134th.A02) || !D1F.areEqual(this.A00, c127134th.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.A00;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }

    public C127134th(String str, String str2, String str3, Integer num) {
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = num;
    }
}
