package p000X;

/* loaded from: classes17.dex */
public final class UE7 extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UE7) {
                UE7 ue7 = (UE7) obj;
                if (this.A00 != ue7.A00 || this.A01 != ue7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01;
    }
}
