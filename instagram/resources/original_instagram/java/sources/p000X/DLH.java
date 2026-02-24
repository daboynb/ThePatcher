package p000X;

/* loaded from: classes11.dex */
public final class DLH extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DLH) {
                DLH dlh = (DLH) obj;
                if (this.A00 != dlh.A00 || this.A01 != dlh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
