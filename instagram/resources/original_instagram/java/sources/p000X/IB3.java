package p000X;

/* loaded from: classes5.dex */
public final class IB3 extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IB3) {
                IB3 ib3 = (IB3) obj;
                if (this.A01 != ib3.A01 || this.A03 != ib3.A03 || this.A02 != ib3.A02 || this.A00 != ib3.A00) {
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
