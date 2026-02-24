package p000X;

/* renamed from: X.Hsp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45765Hsp implements InterfaceC257229y2 {
    public int A00;
    public InterfaceC257229y2 A01;

    @Override // p000X.InterfaceC257229y2
    public final String D7h() {
        return null;
    }

    @Override // p000X.InterfaceC257229y2
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C45765Hsp) {
                C45765Hsp c45765Hsp = (C45765Hsp) obj;
                if (this.A00 != c45765Hsp.A00 || !this.A01.equals(c45765Hsp.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC257229y2
    public final int hashCode() {
        return (this.A01.hashCode() * 1013) + this.A00;
    }

    public final String toString() {
        C4LN A00 = AbstractC88023Uo.A00(this);
        C4LN.A00(A00, this.A01, "imageCacheKey");
        C4LN.A00(A00, String.valueOf(this.A00), "frameIndex");
        return A00.toString();
    }
}
