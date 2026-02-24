package p000X;

/* renamed from: X.6gY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C169946gY extends C220348fe {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public C170346hC A04;

    @Override // p000X.C220348fe, p000X.InterfaceC98732oxu
    public final String GBk() {
        return "touch down";
    }

    @Override // p000X.C220348fe
    public final String toString() {
        String str;
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
        C170346hC c170346hC = this.A04;
        AbstractC27914AsI.A0I(c170346hC.A03, sb2);
        sb2.append('@');
        AbstractC27914AsI.A0I(super.A01, sb2);
        String obj = sb2.toString();
        String str2 = c170346hC.A02;
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("touch down", sb3);
        AbstractC27914AsI.A0I(str, sb3);
        AbstractC27914AsI.A0I(" on ", sb3);
        if (str2 != null) {
            AbstractC27914AsI.A0I(obj, sb3);
            AbstractC27914AsI.A0I(" for ", sb3);
            AbstractC27914AsI.A0I(str2, sb3);
        } else {
            AbstractC27914AsI.A0I(obj, sb3);
        }
        AbstractC27914AsI.A0I(" at ", sb3);
        sb3.append(((AbstractC96486llj) this).A00);
        AbstractC27914AsI.A0I(", downtime at ", sb3);
        sb3.append(((C220348fe) this).A00);
        return sb3.toString();
    }
}
