package p000X;

/* renamed from: X.fkz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94545fkz implements InterfaceC30556Bto {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C94545fkz(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC30556Bto
    public final void DQP(Object obj) {
        switch (this.$t) {
            case 7:
                ((InterfaceC98676ovc) obj).EtU((C258219zd) this.A01);
                break;
            case 9:
                ((InterfaceC98676ovc) obj).ERM((Exception) this.A01);
                break;
            case 10:
                ((InterfaceC98676ovc) obj).FO5((C9AN) this.A01);
                break;
            case 12:
                ((InterfaceC98676ovc) obj).FPQ((C228178sH) this.A01);
                break;
        }
    }
}
