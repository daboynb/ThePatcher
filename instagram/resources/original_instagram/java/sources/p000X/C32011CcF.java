package p000X;

/* renamed from: X.CcF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32011CcF extends AbstractC37221Ee9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32011CcF) {
                C32011CcF c32011CcF = (C32011CcF) obj;
                if (this.A01 != c32011CcF.A01 || this.A00 != c32011CcF.A00) {
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
