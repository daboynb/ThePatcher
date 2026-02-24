package p000X;

/* renamed from: X.Cxo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29185Cxo implements InterfaceC30052DTg {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C29185Cxo(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC30052DTg
    public void BLQ(BTC btc) {
        if (this.$t != 0) {
            ((C23976AnL) this.A00).A00.A0D(new C033105d(btc, this.A01));
        } else if (btc == null || AbstractC27453COa.A04(btc.A01)) {
            ((InterfaceC30052DTg) this.A01).BPJ(COl.A00());
        } else {
            ((C9S) this.A00).A05.A0V(btc.A01, btc.A04);
            ((InterfaceC30052DTg) this.A01).BLQ(btc);
        }
    }

    @Override // p000X.InterfaceC30052DTg
    public void BPJ(COl cOl) {
        if (this.$t != 0) {
            AbstractC23468Abr.A1G(((C23976AnL) this.A00).A01, cOl, this.A01);
        } else {
            ((InterfaceC30052DTg) this.A01).BPJ(cOl);
        }
    }

    @Override // p000X.InterfaceC30052DTg
    public /* synthetic */ void BXm(C25702BfZ c25702BfZ) {
        if (this.$t != 0) {
            ((C23976AnL) this.A00).A02.A0D(new C033105d(c25702BfZ, this.A01));
        }
    }
}
