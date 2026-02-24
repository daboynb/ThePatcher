package p000X;

import java.util.Map;

/* renamed from: X.TwI, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75376TwI extends C1A9 {
    public TuG A00;
    public C75369Tvw A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public final EnumC79852WVb A09;
    public final String A0A;
    public final String A0B;
    public final Map A0C;

    public C75376TwI(EnumC79852WVb enumC79852WVb, TuG tuG, C75369Tvw c75369Tvw, String str, String str2, String str3, String str4, Map map) {
        D1F.A0y(str);
        D1F.A0z(enumC79852WVb);
        this.A06 = str;
        this.A09 = enumC79852WVb;
        this.A04 = str2;
        this.A0A = str3;
        this.A0C = map;
        this.A0B = str4;
        this.A08 = null;
        this.A05 = null;
        this.A02 = null;
        this.A00 = tuG;
        this.A07 = null;
        this.A01 = c75369Tvw;
        this.A03 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75376TwI) {
                C75376TwI c75376TwI = (C75376TwI) obj;
                if (!D1F.areEqual(this.A06, c75376TwI.A06) || this.A09 != c75376TwI.A09 || !D1F.areEqual(this.A04, c75376TwI.A04) || !D1F.areEqual(this.A0A, c75376TwI.A0A) || !D1F.areEqual(this.A0C, c75376TwI.A0C) || !D1F.areEqual(this.A0B, c75376TwI.A0B) || !D1F.areEqual(this.A08, c75376TwI.A08) || !D1F.areEqual(this.A05, c75376TwI.A05) || this.A02 != c75376TwI.A02 || !D1F.A1B() || !D1F.areEqual(this.A00, c75376TwI.A00) || !D1F.areEqual(this.A07, c75376TwI.A07) || !D1F.areEqual(this.A01, c75376TwI.A01) || !D1F.areEqual(this.A03, c75376TwI.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = (AnonymousClass011.A03(this.A09, AnonymousClass021.A0D(this.A06)) + AnonymousClass021.A0E(this.A04)) * 31;
        int A00 = AbstractC114934a1.A00();
        int A0E = (((((((((((((A03 + A00) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A09(this.A0C)) * 31) + A00) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A05)) * 31;
        Integer num = this.A02;
        return ((((((((A0E + (num == null ? 0 : YTc.A00(num).hashCode() + num.intValue())) * 31 * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A09(this.A01)) * 31 * 31) + AnonymousClass021.A0F(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DcpPurchaseParams(itemSku=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", purchaseType=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", developerPayload=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", isDynamicSKUEnabled=", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(", productID=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", nullableMetadata=", A0X);
        A0X.append(this.A0C);
        AbstractC27914AsI.A0I(", testPaymentEnabled=", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(", surfaceID=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", quoteID=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", inUseSubscriptionSku=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", xGradeStrategy=", A0X);
        Integer num = this.A02;
        A0X.append(num != null ? YTc.A00(num) : "null");
        AbstractC27914AsI.A0I(AnonymousClass049.A00(610), A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(", dcpOfferParams=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", obfuscatedAccountId=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(173), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", activeInuseExternalPurchaseToken=", A0X);
        A0X.append((String) null);
        AbstractC27914AsI.A0I(", billingClientVersion=", A0X);
        return AnonymousClass022.A0S(this.A03, A0X);
    }
}
