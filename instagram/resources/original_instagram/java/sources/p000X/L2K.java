package p000X;

/* loaded from: classes9.dex */
public final class L2K {
    public float A00;
    public float A01;
    public long A02;
    public C49480JSg A03;
    public String A04;
    public String A05;
    public String A06;

    public static String A00(L2K l2k) {
        String str = l2k.A05;
        String str2 = l2k.A06;
        return ALM.A01.A00(Long.valueOf(l2k.A02), str, str2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L2K) {
                L2K l2k = (L2K) obj;
                if (!D1F.areEqual(this.A05, l2k.A05) || !D1F.areEqual(this.A06, l2k.A06) || !D1F.areEqual(this.A04, l2k.A04) || Float.compare(this.A01, l2k.A01) != 0 || Float.compare(this.A00, l2k.A00) != 0 || this.A02 != l2k.A02 || !D1F.areEqual(this.A03, l2k.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A04(this.A02, AnonymousClass022.A01(AnonymousClass022.A01(((((AnonymousClass021.A0E(this.A05) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A04)) * 31, this.A01), this.A00)) + AnonymousClass021.A0A(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RichResponseMediaImage(uri=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", uriFallback=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", mimeType=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", expirationTimestampMs=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", encryptionData=", A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
