package p000X;

import java.util.Arrays;

/* loaded from: classes17.dex */
public final class Vrv extends AbstractC88536ahN {
    public long A00;
    public long A01;
    public long A02;
    public AbstractC88538ahP A03;
    public Integer A04;
    public String A05;
    public byte[] A06;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC88536ahN) {
                Vrv vrv = (Vrv) ((AbstractC88536ahN) obj);
                if (this.A00 == vrv.A00) {
                    Integer num = this.A04;
                    Integer num2 = vrv.A04;
                    if (num != null ? num.equals(num2) : num2 == null) {
                        if (this.A01 == vrv.A01 && Arrays.equals(this.A06, vrv.A06)) {
                            String str = this.A05;
                            String str2 = vrv.A05;
                            if (str != null ? str.equals(str2) : str2 == null) {
                                if (this.A02 == vrv.A02) {
                                    AbstractC88538ahP abstractC88538ahP = this.A03;
                                    AbstractC88538ahP abstractC88538ahP2 = vrv.A03;
                                    if (abstractC88538ahP == null) {
                                        if (abstractC88538ahP2 == null) {
                                        }
                                    } else if (abstractC88538ahP.equals(abstractC88538ahP2)) {
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
        int A09 = (((1000003 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ AnonymousClass021.A09(this.A04)) * 1000003;
        long j2 = this.A01;
        int hashCode = (((((A09 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.A06)) * 1000003) ^ AnonymousClass021.A0E(this.A05)) * 1000003;
        long j3 = this.A02;
        return ((hashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ AnonymousClass021.A0A(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LogEvent{eventTimeMs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", eventCode=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", eventUptimeMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", sourceExtension=", A0X);
        C37.A1L(A0X, this.A06);
        AbstractC27914AsI.A0I(", sourceExtensionJsonProto3=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", timezoneOffsetSeconds=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", networkConnectionInfo=", A0X);
        return AnonymousClass219.A0j(this.A03, A0X);
    }
}
