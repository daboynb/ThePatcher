package p000X;

/* loaded from: classes11.dex */
public final class DMB extends C1A9 {
    public int A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DMB) {
                DMB dmb = (DMB) obj;
                if (this.A00 != dmb.A00 || this.A01 != dmb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A01, this.A00 * 31);
    }
}
