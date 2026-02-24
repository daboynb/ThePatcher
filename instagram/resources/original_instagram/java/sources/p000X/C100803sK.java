package p000X;

/* renamed from: X.3sK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100803sK {
    public final double A00;
    public final int A01;
    public final long A02;
    public final C100783sI A03;

    public C100803sK(C100783sI c100783sI, double d, int i, long j) {
        this.A02 = j;
        this.A01 = i;
        this.A00 = d;
        this.A03 = c100783sI;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", bwe delta=", sb);
        sb.append(Math.round(this.A02 - this.A03.A00));
        AbstractC27914AsI.A0I(" (C", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(")}", sb);
        return sb.toString();
    }
}
