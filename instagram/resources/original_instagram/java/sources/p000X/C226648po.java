package p000X;

/* renamed from: X.8po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C226648po {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final String A04;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("id=", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(",", sb);
        AbstractC27914AsI.A0I("bw=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(",", sb);
        AbstractC27914AsI.A0I("ttfb=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(",", sb);
        AbstractC27914AsI.A0I("ts=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(",", sb);
        AbstractC27914AsI.A0I("bwt=", sb);
        sb.append(this.A01);
        return sb.toString();
    }

    public C226648po(String str, long j, long j2, long j3, long j4) {
        this.A04 = str;
        this.A00 = j;
        this.A03 = j2;
        this.A02 = j3;
        this.A01 = j4;
    }
}
