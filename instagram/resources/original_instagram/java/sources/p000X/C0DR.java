package p000X;

/* renamed from: X.0DR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DR extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0DR) {
                C0DR c0dr = (C0DR) obj;
                if (this.A00 != c0dr.A00 || this.A01 != c0dr.A01 || this.A03 != c0dr.A03 || this.A02 != c0dr.A02) {
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
