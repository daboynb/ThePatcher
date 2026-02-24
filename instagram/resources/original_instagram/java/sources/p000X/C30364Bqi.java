package p000X;

/* renamed from: X.Bqi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30364Bqi extends C1A9 implements InterfaceC92669dku {
    public String A00;
    public String A01;

    public C30364Bqi(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30364Bqi) {
                C30364Bqi c30364Bqi = (C30364Bqi) obj;
                if (!D1F.areEqual(this.A00, c30364Bqi.A00) || !D1F.areEqual(this.A01, c30364Bqi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A00) + AnonymousClass021.A0E(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VideoToVideoErrorInfo(errorType=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", message=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }

    public C30364Bqi() {
        this("UNKNOWN", null);
    }
}
