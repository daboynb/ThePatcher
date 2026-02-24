package p000X;

/* renamed from: X.1IJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1IJ extends C1A9 implements InterfaceC50076JgM {
    public final int A00;
    public final Integer A01;

    public C1IJ(int i, Integer num) {
        this.A01 = num;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1IJ) {
                C1IJ c1ij = (C1IJ) obj;
                if (!D1F.areEqual(this.A01, c1ij.A01) || this.A00 != c1ij.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A01;
        return ((num == null ? 0 : num.hashCode()) * 31) + this.A00;
    }
}
