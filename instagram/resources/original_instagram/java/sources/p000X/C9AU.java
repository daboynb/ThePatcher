package p000X;

/* renamed from: X.9AU, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AU {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public C9AU(long j, long j2, long j3, long j4) {
        this.A01 = j2;
        this.A00 = j3;
        if (j > 0) {
            this.A03 = j;
            this.A02 = (j * 8000000) / j3;
        } else {
            if (j4 > 0) {
                this.A03 = (j3 * j4) / 8000000;
            } else {
                this.A03 = j;
            }
            this.A02 = j4;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SegmentInfo -> size: ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(1627), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", bitrate: ", sb);
        sb.append(this.A02);
        return sb.toString();
    }
}
