package p000X;

/* loaded from: classes7.dex */
public final class BEQ extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BEQ) {
                BEQ beq = (BEQ) obj;
                if (this.A01 != beq.A01 || this.A00 != beq.A00) {
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
