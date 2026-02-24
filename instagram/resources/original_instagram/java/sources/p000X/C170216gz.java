package p000X;

/* renamed from: X.6gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170216gz {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{single=(", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(",", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I("), batch=(", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(",", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")}", sb);
        return sb.toString();
    }

    public C170216gz(long j, long j2, long j3, long j4) {
        this.A03 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A00 = j4;
    }
}
