package p000X;

/* renamed from: X.DFj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33883DFj extends AbstractC42314Ge8 {
    public final int A00;
    public final int A01;

    public C33883DFj(int i, int i2) {
        super(i, String.valueOf(i));
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33883DFj) {
                C33883DFj c33883DFj = (C33883DFj) obj;
                if (this.A01 != c33883DFj.A01 || this.A00 != c33883DFj.A00) {
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
