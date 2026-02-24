package p000X;

/* renamed from: X.Cva, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33210Cva extends C1A9 {
    public int A00;
    public int A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33210Cva) {
                C33210Cva c33210Cva = (C33210Cva) obj;
                if (this.A00 != c33210Cva.A00 || this.A01 != c33210Cva.A01 || this.A02 != c33210Cva.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A03(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }
}
