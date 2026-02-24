package p000X;

/* renamed from: X.IsJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48273IsJ extends C1A9 {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48273IsJ) {
                C48273IsJ c48273IsJ = (C48273IsJ) obj;
                if (this.A02 != c48273IsJ.A02 || this.A00 != c48273IsJ.A00 || this.A01 != c48273IsJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
