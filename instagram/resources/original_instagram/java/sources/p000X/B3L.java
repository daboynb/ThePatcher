package p000X;

/* loaded from: classes6.dex */
public final class B3L extends C1A9 {
    public final int A00;
    public final int A01;

    public B3L(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3L) {
                B3L b3l = (B3L) obj;
                if (this.A01 != b3l.A01 || this.A00 != b3l.A00) {
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
