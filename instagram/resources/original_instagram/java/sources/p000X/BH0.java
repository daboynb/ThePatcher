package p000X;

/* loaded from: classes7.dex */
public final class BH0 extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BH0) {
                BH0 bh0 = (BH0) obj;
                if (this.A01 != bh0.A01 || this.A00 != bh0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }
}
