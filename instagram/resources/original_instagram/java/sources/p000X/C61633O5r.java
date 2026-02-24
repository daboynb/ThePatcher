package p000X;

/* renamed from: X.O5r, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C61633O5r extends C1A9 {
    public int A00;
    public int A01;
    public int A02;
    public VFG A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61633O5r) {
                C61633O5r c61633O5r = (C61633O5r) obj;
                if (this.A00 != c61633O5r.A00 || this.A02 != c61633O5r.A02 || this.A01 != c61633O5r.A01 || this.A03 != c61633O5r.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A03, ((((this.A00 * 31) + this.A02) * 31) + this.A01) * 31);
    }
}
