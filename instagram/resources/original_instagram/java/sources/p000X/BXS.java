package p000X;

import java.util.Map;

/* loaded from: classes12.dex */
public final class BXS {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final Map A05;
    public final boolean A06;

    public BXS(String str, String str2, String str3, String str4, String str5, Map map, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = map;
        this.A00 = str5;
        this.A06 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BXS) {
                BXS bxs = (BXS) obj;
                if (!D1F.areEqual(this.A01, bxs.A01) || !D1F.areEqual(this.A02, bxs.A02) || !D1F.areEqual(this.A03, bxs.A03) || !D1F.areEqual(this.A04, bxs.A04) || !D1F.A1B() || !D1F.areEqual(this.A05, bxs.A05) || !D1F.areEqual(this.A00, bxs.A00) || this.A06 != bxs.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(((((((((((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31 * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0F(this.A00)) * 31, this.A06);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("PttRequestParams(paymentAccountId=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", paymentOtcSessionId=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", paymentOtcType=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", paymentType=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", receiverId=", A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(", loggingData=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(198), A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", enforceOptionalServerKey=", A0X);
        return AnonymousClass149.A0o(A0X, this.A06);
    }

    public BXS() {
        this(null, null, null, null, null, null, false);
    }
}
