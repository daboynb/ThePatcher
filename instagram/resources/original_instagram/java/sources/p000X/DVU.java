package p000X;

/* loaded from: classes11.dex */
public final class DVU extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DVU) {
                DVU dvu = (DVU) obj;
                if (this.A03 != dvu.A03 || this.A00 != dvu.A00 || this.A01 != dvu.A01 || this.A02 != dvu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03 * 31) + this.A00) * 31) + this.A01) * 31) + this.A02;
    }
}
