package p000X;

/* renamed from: X.25j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C559925j extends C1A9 {
    public final C226238p9 A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C559925j(C226238p9 c226238p9, Integer num, String str, String str2, String str3, boolean z) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
        this.A04 = str3;
        this.A05 = z;
        this.A00 = c226238p9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C559925j) {
                C559925j c559925j = (C559925j) obj;
                if (!D1F.areEqual(this.A02, c559925j.A02) || !D1F.areEqual(this.A03, c559925j.A03) || this.A01 != c559925j.A01 || !D1F.areEqual(this.A04, c559925j.A04) || this.A05 != c559925j.A05 || !D1F.areEqual(this.A00, c559925j.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31;
        Integer num = this.A01;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (intValue != 1 ? intValue != 2 ? "UNKNOWN" : "TWO" : "ONE").hashCode() + intValue;
        }
        int i = (hashCode2 + hashCode) * 31;
        String str = this.A04;
        int hashCode3 = (((((i + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A00()) * 31) + AbstractC114934a1.A01(this.A05)) * 31;
        C226238p9 c226238p9 = this.A00;
        return hashCode3 + (c226238p9 != null ? c226238p9.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AvatarConfig(avatarId=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", configHash=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", convergence=", sb);
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            str = intValue != 1 ? intValue != 2 ? "UNKNOWN" : "TWO" : "ONE";
        } else {
            str = "null";
        }
        sb.append(str);
        AbstractC27914AsI.A0I(", revisionId=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", isStyle2AutoMigrated=", sb);
        sb.append(false);
        AbstractC27914AsI.A0I(", isCoinFlipEnabled=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", petConfig=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
