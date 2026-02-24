package p000X;

/* loaded from: classes17.dex */
public final class UF5 extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UF5) {
                UF5 uf5 = (UF5) obj;
                if (this.A01 != uf5.A01 || this.A00 != uf5.A00) {
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
