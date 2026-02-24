package p000X;

/* loaded from: classes16.dex */
public final class J75 extends C1A9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J75) {
                J75 j75 = (J75) obj;
                if (this.A00 != j75.A00 || this.A01 != j75.A01) {
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
