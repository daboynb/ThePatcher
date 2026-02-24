package p000X;

/* loaded from: classes18.dex */
public final class TsH extends C1A9 {
    public Tt2 A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TsH) {
                TsH tsH = (TsH) obj;
                if (this.A01 != tsH.A01 || !D1F.areEqual(this.A00, tsH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A01.intValue();
        return AnonymousClass021.A0B(this.A00, AnonymousClass210.A05(intValue != 1 ? "BusinessUserAccessTokenType" : "UnknownType", intValue) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AccessTokenRequestDetail(tokenType=", A0X);
        Integer num = this.A01;
        A0X.append(num != null ? num.intValue() != 1 ? "BusinessUserAccessTokenType" : "UnknownType" : "null");
        AbstractC27914AsI.A0I(", tokenRequestState=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
