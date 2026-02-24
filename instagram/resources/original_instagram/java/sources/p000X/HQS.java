package p000X;

/* loaded from: classes13.dex */
public final class HQS extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Integer A08;

    public HQS(Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        D1F.A0y(num);
        this.A08 = num;
        this.A07 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A04 = i4;
        this.A00 = i5;
        this.A01 = i6;
        this.A06 = i7;
        this.A05 = i8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQS) {
                HQS hqs = (HQS) obj;
                if (this.A08 != hqs.A08 || this.A07 != hqs.A07 || this.A03 != hqs.A03 || this.A02 != hqs.A02 || this.A04 != hqs.A04 || this.A00 != hqs.A00 || this.A01 != hqs.A01 || this.A06 != hqs.A06 || this.A05 != hqs.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A08;
        return ((((((((((((((AnonymousClass149.A0G(num, AbstractC33739D9v.A01(num)) + this.A07) * 31) + this.A03) * 31) + this.A02) * 31) + this.A04) * 31) + this.A00) * 31) + this.A01) * 31) + this.A06) * 31) + this.A05;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VideoFormat(codec=", A0X);
        Integer num = this.A08;
        A0X.append(num != null ? AbstractC33739D9v.A01(num) : "null");
        AbstractC27914AsI.A0I(", width=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", height=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", frameRate=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", iFrameInterval=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", bitRate=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", captureFrameRate=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", livePreviewWidth=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", livePreviewHeight=", A0X);
        return AnonymousClass145.A0y(A0X, this.A05);
    }
}
