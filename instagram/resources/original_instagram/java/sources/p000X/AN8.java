package p000X;

/* loaded from: classes5.dex */
public final class AN8 extends C1A9 implements InterfaceC54810LaW {
    public int A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AN8) {
                AN8 an8 = (AN8) obj;
                if (this.A00 != an8.A00 || !D1F.areEqual(this.A01, an8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }
}
