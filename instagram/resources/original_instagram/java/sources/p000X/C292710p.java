package p000X;

/* renamed from: X.10p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C292710p extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C292710p) {
                C292710p c292710p = (C292710p) obj;
                if (!D1F.areEqual(this.A03, c292710p.A03) || this.A01 != c292710p.A01 || this.A02 != c292710p.A02 || this.A00 != c292710p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03.hashCode() * 31) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SavableStickerProperties(url=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", size=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", width=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", height=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
