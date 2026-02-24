package p000X;

/* renamed from: X.B7q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28590B7q extends C1A9 implements InterfaceC72752Sif {
    public int A00;
    public FG2 A01;

    @Override // p000X.InterfaceC72752Sif
    public final int D1a() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28590B7q) {
                C28590B7q c28590B7q = (C28590B7q) obj;
                if (this.A01 != c28590B7q.A01 || this.A00 != c28590B7q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A08(this.A01) + this.A00;
    }
}
