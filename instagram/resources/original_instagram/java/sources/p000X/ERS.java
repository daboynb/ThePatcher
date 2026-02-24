package p000X;

/* loaded from: classes11.dex */
public final class ERS extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;

    public ERS(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ERS) {
                ERS ers = (ERS) obj;
                if (this.A02 != ers.A02 || this.A01 != ers.A01 || this.A00 != ers.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public ERS() {
        this(0, 0, 0);
    }
}
