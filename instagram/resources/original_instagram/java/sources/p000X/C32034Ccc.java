package p000X;

/* renamed from: X.Ccc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32034Ccc extends AbstractC37221Ee9 {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32034Ccc) {
                C32034Ccc c32034Ccc = (C32034Ccc) obj;
                if (this.A01 != c32034Ccc.A01 || this.A00 != c32034Ccc.A00) {
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
