package p000X;

/* loaded from: classes11.dex */
public final class DRX extends C1A9 {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DRX) {
                DRX drx = (DRX) obj;
                if (this.A02 != drx.A02 || this.A00 != drx.A00 || this.A01 != drx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A00) * 31) + this.A01;
    }
}
