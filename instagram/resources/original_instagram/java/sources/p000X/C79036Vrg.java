package p000X;

/* renamed from: X.Vrg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79036Vrg extends AbstractC88533ahJ {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC88533ahJ) {
                Integer num = this.A00;
                C79036Vrg c79036Vrg = (C79036Vrg) ((AbstractC88533ahJ) obj);
                Integer num2 = c79036Vrg.A00;
                if (num != null ? num.equals(num2) : num2 == null) {
                    String str = this.A09;
                    String str2 = c79036Vrg.A09;
                    if (str != null ? str.equals(str2) : str2 == null) {
                        String str3 = this.A05;
                        String str4 = c79036Vrg.A05;
                        if (str3 != null ? str3.equals(str4) : str4 == null) {
                            String str5 = this.A03;
                            String str6 = c79036Vrg.A03;
                            if (str5 != null ? str5.equals(str6) : str6 == null) {
                                String str7 = this.A0B;
                                String str8 = c79036Vrg.A0B;
                                if (str7 != null ? str7.equals(str8) : str8 == null) {
                                    String str9 = this.A0A;
                                    String str10 = c79036Vrg.A0A;
                                    if (str9 != null ? str9.equals(str10) : str10 == null) {
                                        String str11 = this.A07;
                                        String str12 = c79036Vrg.A07;
                                        if (str11 != null ? str11.equals(str12) : str12 == null) {
                                            String str13 = this.A04;
                                            String str14 = c79036Vrg.A04;
                                            if (str13 != null ? str13.equals(str14) : str14 == null) {
                                                String str15 = this.A06;
                                                String str16 = c79036Vrg.A06;
                                                if (str15 != null ? str15.equals(str16) : str16 == null) {
                                                    String str17 = this.A02;
                                                    String str18 = c79036Vrg.A02;
                                                    if (str17 != null ? str17.equals(str18) : str18 == null) {
                                                        String str19 = this.A08;
                                                        String str20 = c79036Vrg.A08;
                                                        if (str19 != null ? str19.equals(str20) : str20 == null) {
                                                            String str21 = this.A01;
                                                            String str22 = c79036Vrg.A01;
                                                            if (str21 == null) {
                                                                if (str22 == null) {
                                                                }
                                                            } else if (str21.equals(str22)) {
                                                                return true;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((1000003 ^ AnonymousClass021.A09(this.A00)) * 1000003) ^ AnonymousClass021.A0E(this.A09)) * 1000003) ^ AnonymousClass021.A0E(this.A05)) * 1000003) ^ AnonymousClass021.A0E(this.A03)) * 1000003) ^ AnonymousClass021.A0E(this.A0B)) * 1000003) ^ AnonymousClass021.A0E(this.A0A)) * 1000003) ^ AnonymousClass021.A0E(this.A07)) * 1000003) ^ AnonymousClass021.A0E(this.A04)) * 1000003) ^ AnonymousClass021.A0E(this.A06)) * 1000003) ^ AnonymousClass021.A0E(this.A02)) * 1000003) ^ AnonymousClass021.A0E(this.A08)) * 1000003) ^ AnonymousClass021.A0F(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AndroidClientInfo{sdkVersion=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", model=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", hardware=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", device=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", product=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", osBuild=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(174), A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(171), A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", locale=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", country=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", mccMnc=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", applicationBuild=", A0X);
        return AnonymousClass219.A0n(this.A01, A0X);
    }
}
