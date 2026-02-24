package p000X;

/* loaded from: classes10.dex */
public final class IH6 extends JT0 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH6) {
                IH6 ih6 = (IH6) obj;
                if (this.A01 != ih6.A01 || this.A00 != ih6.A00) {
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
