package p000X;

/* renamed from: X.Gdi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42288Gdi extends DCY {
    public int A00;
    public int A01;
    public EIQ A02;
    public String A03;

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return this.A03;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42288Gdi) {
                C42288Gdi c42288Gdi = (C42288Gdi) obj;
                if (this.A02 != c42288Gdi.A02 || this.A00 != c42288Gdi.A00 || this.A01 != c42288Gdi.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02.hashCode() * 31) + this.A00) * 31) + this.A01;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AudioEffect(audioType=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", selectedIndex=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", selectedRow=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
