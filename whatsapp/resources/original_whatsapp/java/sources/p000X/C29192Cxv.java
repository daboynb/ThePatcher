package p000X;

/* renamed from: X.Cxv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29192Cxv implements InterfaceC29969DQb {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29192Cxv(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC29969DQb
    public final void BdX(COl cOl) {
        C07C c07c;
        int i;
        C0R A00;
        C29261Fr c29261Fr;
        Object obj;
        int i2 = this.$t;
        C23998Anl c23998Anl = (C23998Anl) this.A00;
        Object obj2 = this.A01;
        if (i2 != 0) {
            if (cOl == null) {
                c07c = c23998Anl.A0B;
                i = 13;
                obj = obj2;
                c07c.BwT(new D4W(obj, c23998Anl, i));
            }
            A00 = C0R.A00(2);
            A00.A04 = cOl;
            c29261Fr = c23998Anl.A02;
            c29261Fr.A0D(A00);
            return;
        }
        C28992Cuh c28992Cuh = (C28992Cuh) obj2;
        if (cOl != null) {
            C27375CKl.A01(c23998Anl.A01);
            A00 = C0R.A00(2);
            A00.A04 = cOl;
            c29261Fr = c23998Anl.A02;
            c29261Fr.A0D(A00);
            return;
        }
        C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
        C00N.A05(c25273BTd);
        C27106C9p c27106C9p = c25273BTd.A0G;
        C00N.A05(c27106C9p);
        C25705Bfc c25705Bfc = c27106C9p.A0B;
        c25705Bfc.A08 = "ACCEPT";
        c25705Bfc.A09 = "PENDING";
        c07c = c23998Anl.A0B;
        i = 14;
        obj = c28992Cuh;
        c07c.BwT(new D4W(obj, c23998Anl, i));
    }
}
