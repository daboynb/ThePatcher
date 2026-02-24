package p000X;

/* renamed from: X.1ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39081ay {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public int A04;
    public String A05;
    public String A06;
    public boolean A07;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A07 ? "ProcessCpu" : "ThreadCpu", sb);
        AbstractC27914AsI.A0I(" Exceeded -> Time: ", sb);
        sb.append((long) this.A00);
        AbstractC27914AsI.A0I(", Proc CPU: ", sb);
        sb.append((long) this.A01);
        String str = this.A06;
        if (str != null) {
            AbstractC27914AsI.A0I(", Thread1: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(", Thread1 CPU: ", sb);
            sb.append((long) this.A03);
        }
        String str2 = this.A05;
        if (str2 != null) {
            AbstractC27914AsI.A0I(", Thread2: ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            AbstractC27914AsI.A0I(", Thread2 CPU: ", sb);
            sb.append((long) this.A02);
        }
        AbstractC27914AsI.A0I(", Streak: ", sb);
        sb.append(this.A04);
        return sb.toString();
    }
}
