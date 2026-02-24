package p000X;

/* renamed from: X.3sL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C100813sL {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final String A04;

    public C100813sL(String str, double d, double d2, double d3, double d4) {
        this.A02 = d;
        this.A01 = d2;
        this.A00 = d3;
        this.A03 = d4;
        this.A04 = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", csvqm=", sb);
        sb.append(C219718ed.A00(1L, this.A01));
        AbstractC27914AsI.A0I(", uumos=", sb);
        sb.append(C219718ed.A00(1L, this.A03));
        AbstractC27914AsI.A0I(" (", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(")}", sb);
        return sb.toString();
    }
}
