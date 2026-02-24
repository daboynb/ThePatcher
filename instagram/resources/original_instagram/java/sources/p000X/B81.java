package p000X;

import java.util.UUID;

/* loaded from: classes9.dex */
public final class B81 extends C1A9 {
    public final EnumC186867Is A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final UUID A06;

    public B81(EnumC186867Is enumC186867Is, Integer num, String str, String str2, String str3, String str4, UUID uuid) {
        D1F.A0y(uuid);
        D1F.A0z(enumC186867Is);
        this.A06 = uuid;
        this.A00 = enumC186867Is;
        this.A05 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B81) {
                B81 b81 = (B81) obj;
                if (!D1F.areEqual(this.A06, b81.A06) || this.A00 != b81.A00 || !D1F.areEqual(this.A05, b81.A05) || !D1F.areEqual(this.A02, b81.A02) || !D1F.areEqual(this.A04, b81.A04) || !D1F.areEqual(this.A03, b81.A03) || !D1F.areEqual(this.A01, b81.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A06)) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0A(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DeviceConfig(deviceUUID=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", deviceType=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", socBuild=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", buildFlavor=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", serialNumber=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", hardwareType=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", nodeId=", A0X);
        return AnonymousClass022.A0R(this.A01, A0X);
    }
}
