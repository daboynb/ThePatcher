package p000X;

/* loaded from: classes17.dex */
public final class UUO extends AbstractC84674YyN {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UUO) {
                UUO uuo = (UUO) obj;
                if (this.A01 != uuo.A01 || this.A00 != uuo.A00) {
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
