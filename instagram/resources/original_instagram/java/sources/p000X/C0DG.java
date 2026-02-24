package p000X;

/* renamed from: X.0DG, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DG {
    public C0DE A00;
    public C07000Cy A01;
    public final /* synthetic */ C0DE A02;

    public C0DG(C0DE c0de, C0DE c0de2) {
        this.A02 = c0de;
        this.A00 = c0de2;
    }

    public final String toString() {
        String str = "[ ";
        if (this.A01 != null) {
            int i = 0;
            do {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                sb.append(this.A01.A09[i]);
                AbstractC27914AsI.A0I(" ", sb);
                str = sb.toString();
                i++;
            } while (i < 9);
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I("] ", sb2);
        sb2.append(this.A01);
        return sb2.toString();
    }
}
