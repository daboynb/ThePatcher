package p000X;

/* renamed from: X.8T1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8T1 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC190587Xa A04;
    public AbstractC190587Xa A05;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ChangeInfo{oldHolder=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", newHolder=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", fromX=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", fromY=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", toX=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", toY=", sb);
        sb.append(this.A03);
        sb.append('}');
        return sb.toString();
    }
}
