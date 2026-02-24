package p000X;

import java.util.List;

/* renamed from: X.Vrw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79050Vrw extends AbstractC88537ahO {
    public long A00;
    public long A01;
    public AbstractC88535ahM A02;
    public EnumC83243YIv A03;
    public Integer A04;
    public String A05;
    public List A06;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC88537ahO) {
                C79050Vrw c79050Vrw = (C79050Vrw) ((AbstractC88537ahO) obj);
                if (this.A00 == c79050Vrw.A00 && this.A01 == c79050Vrw.A01) {
                    AbstractC88535ahM abstractC88535ahM = this.A02;
                    AbstractC88535ahM abstractC88535ahM2 = c79050Vrw.A02;
                    if (abstractC88535ahM != null ? abstractC88535ahM.equals(abstractC88535ahM2) : abstractC88535ahM2 == null) {
                        Integer num = this.A04;
                        Integer num2 = c79050Vrw.A04;
                        if (num != null ? num.equals(num2) : num2 == null) {
                            String str = this.A05;
                            String str2 = c79050Vrw.A05;
                            if (str != null ? str.equals(str2) : str2 == null) {
                                List list = this.A06;
                                List list2 = c79050Vrw.A06;
                                if (list != null ? list.equals(list2) : list2 == null) {
                                    EnumC83243YIv enumC83243YIv = this.A03;
                                    EnumC83243YIv enumC83243YIv2 = c79050Vrw.A03;
                                    if (enumC83243YIv == null) {
                                        if (enumC83243YIv2 == null) {
                                        }
                                    } else if (enumC83243YIv.equals(enumC83243YIv2)) {
                                        return true;
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
        long j = this.A00;
        int i = (1000003 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.A01;
        int A09 = (((((((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ AnonymousClass021.A09(this.A02)) * 1000003) ^ AnonymousClass021.A09(this.A04)) * 1000003) ^ AnonymousClass021.A0E(this.A05)) * 1000003;
        List list = this.A06;
        return ((A09 ^ (list == null ? 0 : list.hashCode())) * 1000003) ^ AnonymousClass021.A0A(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LogRequest{requestTimeMs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", requestUptimeMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", clientInfo=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", logSource=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", logSourceName=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", logEvents=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", qosTier=", A0X);
        return AnonymousClass219.A0j(this.A03, A0X);
    }
}
