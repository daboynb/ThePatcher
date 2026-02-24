package p000X;

/* loaded from: classes11.dex */
public final class DZW extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DZW) {
                DZW dzw = (DZW) obj;
                if (this.A04 != dzw.A04 || this.A02 != dzw.A02 || this.A03 != dzw.A03 || this.A00 != dzw.A00 || this.A01 != dzw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A04 * 31) + this.A02) * 31) + this.A03) * 31) + this.A00) * 31) + this.A01;
    }
}
