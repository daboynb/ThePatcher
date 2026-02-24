package p000X;

import java.util.UUID;

/* loaded from: classes18.dex */
public final class Tw3 extends C1A9 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final Integer A03;
    public final String A04;
    public final UUID A05;
    public final UUID A06;

    public Tw3(Integer num, String str, UUID uuid, UUID uuid2, int i, int i2, long j) {
        D1F.A0y(uuid);
        D1F.A0q(uuid2);
        this.A06 = uuid;
        this.A02 = j;
        this.A05 = uuid2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
        this.A04 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Tw3) {
                Tw3 tw3 = (Tw3) obj;
                if (!D1F.areEqual(this.A06, tw3.A06) || this.A02 != tw3.A02 || !D1F.areEqual(this.A05, tw3.A05) || this.A00 != tw3.A00 || this.A01 != tw3.A01 || !D1F.areEqual(this.A03, tw3.A03) || !D1F.areEqual(this.A04, tw3.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass011.A03(this.A05, AnonymousClass021.A04(this.A02, AnonymousClass021.A08(this.A06))) + this.A00) * 31) + this.A01) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0F(this.A04);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ACDCLinkConnectionEvent(linkSessionId=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", timestampInMs=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", deviceId=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", deviceType=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", transport=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", resultCode=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(610), A0X);
        return AnonymousClass022.A0S(this.A04, A0X);
    }
}
