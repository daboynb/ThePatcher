package p000X;

/* loaded from: classes5.dex */
public final class AFF extends C1A9 implements InterfaceC54813LaZ {
    public int A00;
    public P9U A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AFF) {
                AFF aff = (AFF) obj;
                if (this.A00 != aff.A00 || !D1F.areEqual(this.A01, aff.A01)) {
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
