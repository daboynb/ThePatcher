package p000X;

/* loaded from: classes17.dex */
public final class YBH extends AbstractC85248ZbZ {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof YBH) {
                YBH ybh = (YBH) obj;
                if (this.A01 != ybh.A01 || this.A00 != ybh.A00) {
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
