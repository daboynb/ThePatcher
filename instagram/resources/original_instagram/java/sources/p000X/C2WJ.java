package p000X;

/* renamed from: X.2WJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2WJ extends AbstractC26393ALd {
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2WJ) {
                AbstractC26393ALd abstractC26393ALd = (AbstractC26393ALd) obj;
                if (!D1F.areEqual(this.A03, abstractC26393ALd.A03) || !D1F.areEqual(this.A02, abstractC26393ALd.A02) || !D1F.areEqual(this.A00, abstractC26393ALd.A00) || !D1F.areEqual(this.A01, abstractC26393ALd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RoundedCornerShape(topStart = ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", topEnd = ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", bottomEnd = ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", bottomStart = ", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
