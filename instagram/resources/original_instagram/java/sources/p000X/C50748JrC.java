package p000X;

/* renamed from: X.JrC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50748JrC extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C50748JrC(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A06 = str5;
        this.A00 = str6;
        this.A05 = str7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50748JrC) {
                C50748JrC c50748JrC = (C50748JrC) obj;
                if (!D1F.areEqual(this.A03, c50748JrC.A03) || !D1F.areEqual(this.A04, c50748JrC.A04) || !D1F.areEqual(this.A02, c50748JrC.A02) || !D1F.areEqual(this.A01, c50748JrC.A01) || !D1F.areEqual(this.A06, c50748JrC.A06) || !D1F.areEqual(this.A00, c50748JrC.A00) || !D1F.areEqual(this.A05, c50748JrC.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A04;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A01;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A06;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.A00;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A05;
        return hashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public C50748JrC() {
        this(null, null, null, null, null, null, null);
    }
}
