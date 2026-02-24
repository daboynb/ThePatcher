package p000X;

/* loaded from: classes16.dex */
public final class O70 extends C1A9 {
    public final int A00;
    public final int A01;

    public O70(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O70) {
                O70 o70 = (O70) obj;
                if (this.A01 != o70.A01 || this.A00 != o70.A00) {
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
