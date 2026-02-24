package p000X;

/* loaded from: classes15.dex */
public final class NEP extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NEP) {
                NEP nep = (NEP) obj;
                if (this.A01 != nep.A01 || this.A00 != nep.A00) {
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
