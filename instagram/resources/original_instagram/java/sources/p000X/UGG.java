package p000X;

/* loaded from: classes17.dex */
public final class UGG extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UGG) {
                UGG ugg = (UGG) obj;
                if (this.A03 != ugg.A03 || this.A00 != ugg.A00 || this.A01 != ugg.A01 || this.A02 != ugg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A03 * 31) + this.A00) * 31) + this.A01) * 31) + this.A02;
    }
}
