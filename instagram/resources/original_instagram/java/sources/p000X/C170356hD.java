package p000X;

/* renamed from: X.6hD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C170356hD extends C220348fe {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public boolean A04;

    @Override // p000X.C220348fe, p000X.InterfaceC98732oxu
    public final String GBk() {
        return "touch up";
    }

    @Override // p000X.C220348fe
    public final String toString() {
        String str;
        String str2 = this.A04 ? "gesture canceled" : "touch up";
        int i = this.A03;
        if (i > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append('(');
            sb.append(this.A02);
            sb.append('/');
            sb.append(i);
            sb.append(')');
            str = sb.toString();
        } else {
            str = "";
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb2);
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I(" on ", sb2);
        AbstractC27914AsI.A0I(super.A01, sb2);
        AbstractC27914AsI.A0I(" at ", sb2);
        sb2.append(((AbstractC96486llj) this).A00);
        AbstractC27914AsI.A0I(", downtime at ", sb2);
        sb2.append(((C220348fe) this).A00);
        return sb2.toString();
    }
}
