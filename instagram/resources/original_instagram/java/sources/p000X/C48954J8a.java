package p000X;

/* renamed from: X.J8a, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C48954J8a extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48954J8a) {
                C48954J8a c48954J8a = (C48954J8a) obj;
                if (this.A02 != c48954J8a.A02 || this.A01 != c48954J8a.A01 || this.A03 != c48954J8a.A03 || this.A00 != c48954J8a.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + this.A00;
    }
}
