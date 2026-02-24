package p000X;

/* renamed from: X.4xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C112274xp implements InterfaceC122755aY {
    public final int $t;
    public final Object A00;

    public C112274xp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC122755aY
    public final long B2d() {
        switch (this.$t) {
            case 0:
                C80823ct c80823ct = (C80823ct) this.A00;
                long B2d = c80823ct.A03.B2d();
                if (B2d != 16) {
                    return B2d;
                }
                C100244bv c100244bv = (C100244bv) AbstractC96174Ma.A00(C4TK.A05, c80823ct);
                if (c100244bv != null) {
                    long j = c100244bv.A00;
                    if (j != 16) {
                        return j;
                    }
                }
                long j2 = ((C108134r1) AbstractC96174Ma.A00(AbstractC97444Qy.A00, c80823ct)).A00;
                return (C3WG.A1S(((C107384pW) AbstractC96174Ma.A00(AbstractC103164iG.A00, c80823ct)).A02) || ((double) AbstractC41425IgU.A00(j2)) >= 0.5d) ? j2 : C108134r1.A07;
            case 1:
                return ((C110604v2) this.A00).A00;
            case 2:
                C80833cu c80833cu = (C80833cu) this.A00;
                long B2d2 = c80833cu.A03.B2d();
                if (B2d2 != 16) {
                    return B2d2;
                }
                C100254bw c100254bw = (C100254bw) AbstractC96174Ma.A00(AbstractC106484nu.A00, c80833cu);
                if (c100254bw != null) {
                    long j3 = c100254bw.A00;
                    if (j3 != 16) {
                        return j3;
                    }
                }
                return ((C108134r1) AbstractC96174Ma.A00(C4R3.A00, c80833cu)).A00;
            default:
                return ((C110614v3) this.A00).A01;
        }
    }
}
