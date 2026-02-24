package p000X;

/* renamed from: X.Dk8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35048Dk8 extends AbstractC37407Eh9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35048Dk8) {
                C35048Dk8 c35048Dk8 = (C35048Dk8) obj;
                if (this.A01 != c35048Dk8.A01 || !D1F.A1B() || this.A00 != c35048Dk8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31 * 31) + this.A00;
    }
}
