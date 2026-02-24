package p000X;

/* renamed from: X.6u5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C178336u5 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C178336u5(String str, String str2, String str3, String str4, String str5) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A04 = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178336u5) {
                C178336u5 c178336u5 = (C178336u5) obj;
                if (!D1F.areEqual(this.A03, c178336u5.A03) || !D1F.areEqual(this.A00, c178336u5.A00) || !D1F.areEqual(this.A01, c178336u5.A01) || !D1F.A1B() || !D1F.areEqual(this.A02, c178336u5.A02) || !D1F.areEqual(this.A04, c178336u5.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A03;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A01;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31 * 31;
        String str4 = this.A02;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A04;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ServerKeyQuery(targetAccountId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", otcSessionId=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", otcType=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(177), sb);
        sb.append((String) null);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(176), sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", id=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        sb.append(')');
        return sb.toString();
    }

    public C178336u5() {
        this(null, null, null, null, null);
    }
}
