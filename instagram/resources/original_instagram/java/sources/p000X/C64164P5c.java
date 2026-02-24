package p000X;

/* renamed from: X.P5c, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64164P5c {
    public double A00;
    public int A01;
    public long A02;
    public long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64164P5c) {
                C64164P5c c64164P5c = (C64164P5c) obj;
                if (this.A03 != c64164P5c.A03 || this.A02 != c64164P5c.A02 || Double.compare(this.A00, c64164P5c.A00) != 0 || this.A01 != c64164P5c.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A02 = AnonymousClass219.A02(this.A00, ((((int) this.A03) * 31) + ((int) this.A02)) * 31);
        int A00 = AbstractC114934a1.A00();
        return ((((A02 + A00) * 31) + A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("METAVideoMLConfig(transcodeVideoLowerEdgeSize=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", transcodeVideoFPS=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", creationFlowTimeoutSec=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", enableEditStatus=", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(", enableUploadingMask=", A0X);
        A0X.append(false);
        AbstractC27914AsI.A0I(", maxEditRequestRetries=", A0X);
        return AnonymousClass145.A0y(A0X, this.A01);
    }
}
