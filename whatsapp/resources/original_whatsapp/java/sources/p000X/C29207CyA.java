package p000X;

/* renamed from: X.CyA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29207CyA implements InterfaceC30037DSr {
    public final int $t;
    public final Object A00;

    public C29207CyA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30037DSr
    public void BPJ(COl cOl) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((BQP) obj).A02.A0C(cOl);
        } else {
            ((C81813gI) obj).A07.A0C(null);
        }
    }

    @Override // p000X.InterfaceC30037DSr
    public void BdY(CV0 cv0) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((BQP) obj).A03.A0C(cv0.A01);
        } else {
            ((C81813gI) obj).A07.A0C(cv0);
        }
    }
}
