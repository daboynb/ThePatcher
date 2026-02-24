package p000X;

/* loaded from: classes17.dex */
public final class UE5 extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UE5) {
                UE5 ue5 = (UE5) obj;
                if (this.A01 != ue5.A01 || this.A00 != ue5.A00) {
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
