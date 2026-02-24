package p000X;

/* renamed from: X.Gcz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42243Gcz extends DCH {
    public int A00;
    public int A01;

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return "SnippetsStickerSelectedState";
    }

    @Override // p000X.DCH
    public final int A0C() {
        return this.A00;
    }

    @Override // p000X.DCH
    public final int A0D() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42243Gcz) {
                C42243Gcz c42243Gcz = (C42243Gcz) obj;
                if (this.A01 != c42243Gcz.A01 || this.A00 != c42243Gcz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SnippetsStickerSelectedState(selectedRow=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", selectedIndex=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
