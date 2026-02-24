package p000X;

/* loaded from: classes16.dex */
public final class Q6U extends C1A9 implements InterfaceC58470MsS {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q6U) {
                Q6U q6u = (Q6U) obj;
                if (this.A01 != q6u.A01 || this.A00 != q6u.A00 || this.A02 != q6u.A02 || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((this.A01 * 31) + this.A00) * 31) + this.A02) * 31;
    }
}
