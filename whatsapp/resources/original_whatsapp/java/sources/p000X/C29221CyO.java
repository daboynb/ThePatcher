package p000X;

/* renamed from: X.CyO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29221CyO implements InterfaceC29977DQj {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29221CyO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29977DQj
    public void BPJ(COl cOl) {
        if (this.$t != 0) {
            C24001Ano.A00((C24001Ano) this.A01, cOl);
            return;
        }
        CM1 cm1 = (CM1) this.A01;
        AbstractC23472Abv.A18(cm1.A09, cOl, "Error syncing lite account: ", AnonymousClass000.A04());
        CM1.A01(cm1, cOl.toString());
        ((InterfaceC30039DSt) this.A00).Bjb();
    }
}
