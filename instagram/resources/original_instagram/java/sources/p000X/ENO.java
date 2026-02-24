package p000X;

/* loaded from: classes6.dex */
public final class ENO {
    public final int A00;
    public final int A01;

    public ENO(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ENO) {
                ENO eno = (ENO) obj;
                if (this.A01 != eno.A01 || this.A00 != eno.A00) {
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
        AbstractC27914AsI.A0I("CollectionInfo(rowCount=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", columnCount=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
