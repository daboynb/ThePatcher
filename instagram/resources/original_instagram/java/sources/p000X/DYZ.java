package p000X;

/* loaded from: classes11.dex */
public final class DYZ extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DYZ) {
                DYZ dyz = (DYZ) obj;
                if (this.A00 != dyz.A00 || this.A01 != dyz.A01 || this.A02 != dyz.A02 || this.A03 != dyz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + this.A02) * 31) + this.A03;
    }
}
