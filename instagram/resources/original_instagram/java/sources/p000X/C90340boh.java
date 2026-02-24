package p000X;

/* renamed from: X.boh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C90340boh implements InterfaceC93580ed5 {
    public final int $t;
    public final Object A00;

    public C90340boh(C86231ZwK c86231ZwK, int i) {
        this.$t = i;
        this.A00 = c86231ZwK;
    }

    @Override // p000X.InterfaceC93580ed5
    public final /* bridge */ /* synthetic */ Object GLN(C89158aw1 c89158aw1) {
        int i = this.$t;
        D1F.A0y(c89158aw1);
        if (c89158aw1.A05()) {
            ((C86231ZwK) this.A00).A00();
        } else {
            boolean A06 = c89158aw1.A06();
            C86231ZwK c86231ZwK = (C86231ZwK) this.A00;
            if (A06) {
                c86231ZwK.A01(c89158aw1.A03());
            } else {
                c86231ZwK.A02(c89158aw1.A04());
            }
        }
        return C11C.A00;
    }
}
