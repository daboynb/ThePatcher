package p000X;

/* loaded from: classes9.dex */
public final class B61 extends C1A9 {
    public EnumC186867Is A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B61) {
                B61 b61 = (B61) obj;
                if (this.A00 != b61.A00 || !D1F.areEqual(this.A01, b61.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A00) + AnonymousClass021.A0E(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VersionEnforcingDevice(deviceType=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", firmwareVersion=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
