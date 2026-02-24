package p000X;

/* renamed from: X.3sI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100783sI {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;

    public C100783sI(double d, double d2, double d3) {
        this.A03 = d;
        this.A00 = d2;
        this.A01 = d3;
        this.A02 = d > 0.0d ? d2 / d : -1.0d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{avg=", sb);
        sb.append(Math.round(this.A03));
        AbstractC27914AsI.A0I(", scale=", sb);
        sb.append(Math.round(this.A02 * 100.0d));
        AbstractC27914AsI.A0I("%}", sb);
        return sb.toString();
    }
}
