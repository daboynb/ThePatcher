package p000X;

/* renamed from: X.BJi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28894BJi extends C1A9 {
    public int A00;
    public int A01;
    public int A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28894BJi) {
                C28894BJi c28894BJi = (C28894BJi) obj;
                if (this.A00 != c28894BJi.A00 || this.A01 != c28894BJi.A01 || this.A02 != c28894BJi.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }
}
