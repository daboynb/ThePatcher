package p000X;

/* renamed from: X.ABt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22866ABt implements InterfaceC1846183i {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C22866ABt(C196468k2 c196468k2, C193268do c193268do, int i) {
        this.$t = i;
        this.A00 = c193268do;
        this.A01 = c196468k2;
    }

    @Override // p000X.InterfaceC1846183i
    public final void BMX(String str) {
        int i = this.$t;
        AbstractC219009mv abstractC219009mv = (AbstractC219009mv) this.A00;
        AbstractC29401Gf abstractC29401Gf = (AbstractC29401Gf) this.A01;
        if (i != 0) {
            abstractC219009mv.A0H(abstractC29401Gf);
        } else {
            abstractC219009mv.A0I(abstractC29401Gf);
        }
    }
}
