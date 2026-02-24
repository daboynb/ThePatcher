package p000X;

/* loaded from: classes11.dex */
public final class DUK extends C1A9 {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DUK) {
                DUK duk = (DUK) obj;
                if (this.A02 != duk.A02 || this.A01 != duk.A01 || this.A00 != duk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }
}
