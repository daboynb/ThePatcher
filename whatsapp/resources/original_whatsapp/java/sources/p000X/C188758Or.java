package p000X;

/* renamed from: X.8Or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188758Or extends AbstractC2049395s {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188758Or) {
                C188758Or c188758Or = (C188758Or) obj;
                if (this.A00 != c188758Or.A00 || this.A01 != c188758Or.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C188758Or(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
