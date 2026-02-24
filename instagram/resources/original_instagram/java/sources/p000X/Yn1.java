package p000X;

/* loaded from: classes16.dex */
public final class Yn1 {
    public final String A00;
    public final String A01;

    public Yn1(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Yn1) {
                Yn1 yn1 = (Yn1) obj;
                if (!D1F.areEqual(this.A00, yn1.A00) || !D1F.areEqual(this.A01, yn1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A0D(this.A00));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CdsAnalyticsConfig(analyticsName=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", moduleClassNameOverride=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
