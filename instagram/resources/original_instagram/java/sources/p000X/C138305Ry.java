package p000X;

/* renamed from: X.5Ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138305Ry extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C138305Ry) {
                C138305Ry c138305Ry = (C138305Ry) obj;
                if (this.A00 != c138305Ry.A00 || this.A01 != c138305Ry.A01 || this.A03 != c138305Ry.A03 || this.A02 != c138305Ry.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + this.A03) * 31) + this.A02;
    }
}
