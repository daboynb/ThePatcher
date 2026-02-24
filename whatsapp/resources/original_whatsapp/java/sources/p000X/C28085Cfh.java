package p000X;

/* renamed from: X.Cfh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28085Cfh implements DUC {
    public final C29380D2n A00;
    public final B4F A01;
    public final String A02;

    @Override // p000X.DUC
    public void AAf() {
    }

    @Override // p000X.DUC
    public boolean CEF() {
        return true;
    }

    @Override // p000X.DUC
    public void AIO() {
        COU cou = this.A00.A06;
        try {
            B4F b4f = this.A01;
            if (!(b4f instanceof B8Z)) {
                if (b4f instanceof C24895B8c) {
                    cou.A03();
                    return;
                }
                return;
            }
            C24899B8g c24899B8g = (C24899B8g) AbstractC28222Ci0.A09(cou);
            InterfaceC30073DUc interfaceC30073DUc = c24899B8g.A01;
            C28242CiK c28242CiK = c24899B8g.A03;
            DUE due = AbstractC26224BoC.A01;
            AbstractC34851af.A15(interfaceC30073DUc, c28242CiK);
            interfaceC30073DUc.AIO();
            c28242CiK.A00();
        } catch (Exception e) {
            CPO.A03(cou, e);
        }
    }

    @Override // p000X.DUC
    public boolean C6f(DUC duc) {
        return false;
    }

    public C28085Cfh(C29380D2n c29380D2n, B4F b4f, String str) {
        this.A02 = str;
        this.A01 = b4f;
        this.A00 = c29380D2n;
    }

    @Override // p000X.DUC
    public String Aty() {
        return this.A02;
    }
}
