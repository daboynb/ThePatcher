package p000X;

/* loaded from: classes5.dex */
public final class IB2 extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IB2) {
                IB2 ib2 = (IB2) obj;
                if (this.A01 != ib2.A01 || this.A03 != ib2.A03 || this.A02 != ib2.A02 || this.A00 != ib2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }
}
