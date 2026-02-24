package p000X;

/* renamed from: X.Cwm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29121Cwm implements InterfaceC36897GcE {
    public final int $t;
    public final Object A00;

    public C29121Cwm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36897GcE
    public void BPJ(COl cOl) {
        if (this.$t == 0) {
            ((C29159CxO) this.A00).A01.A2O();
            return;
        }
        C29160CxP c29160CxP = (C29160CxP) this.A00;
        c29160CxP.A00.A2O();
        if (cOl != null) {
            BST bst = c29160CxP.A03;
            bst.A00.get();
            if (C27285CGr.A00(cOl)) {
                bst.A6N(c29160CxP.A01, c29160CxP.A02, cOl);
                return;
            }
        }
        c29160CxP.A03.B9G(2131895704);
    }

    @Override // p000X.InterfaceC36897GcE
    public void BXB() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((C29159CxO) obj).A01.A2O();
            return;
        }
        C29160CxP c29160CxP = (C29160CxP) obj;
        InterfaceC29983DQp interfaceC29983DQp = c29160CxP.A02;
        if (interfaceC29983DQp != null) {
            interfaceC29983DQp.BKr(c29160CxP.A00);
        }
    }
}
