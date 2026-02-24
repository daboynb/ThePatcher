package p000X;

/* renamed from: X.8Kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212818Kn extends C1A9 {
    public final C8KX A00;
    public final String A01;
    public final String A02;

    public C212818Kn(C8KX c8kx, String str, String str2) {
        D1F.A12(c8kx, 0);
        D1F.A12(str, 1);
        this.A00 = c8kx;
        this.A02 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212818Kn) {
                C212818Kn c212818Kn = (C212818Kn) obj;
                if (this.A00 != c212818Kn.A00 || !D1F.areEqual(this.A02, c212818Kn.A02) || !D1F.areEqual(this.A01, c212818Kn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00.hashCode() * 31) + this.A02.hashCode()) * 31;
        String str = this.A01;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ctaType: ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", text: ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", ctaId: ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        return sb.toString();
    }
}
