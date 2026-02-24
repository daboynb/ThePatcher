package p000X;

/* loaded from: classes17.dex */
public final class UG5 extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UG5) {
                UG5 ug5 = (UG5) obj;
                if (this.A02 != ug5.A02 || this.A01 != ug5.A01 || this.A03 != ug5.A03 || this.A00 != ug5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + this.A00;
    }
}
