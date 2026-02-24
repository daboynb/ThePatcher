package p000X;

/* renamed from: X.6l1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C172716l1 {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC55824Lqs A03;
    public String A04;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Response ", sb);
        sb.append(this.A02);
        sb.append(':');
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(" (chunk=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", requestRunnableId=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
