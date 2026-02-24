package p000X;

/* renamed from: X.Uck, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76272Uck implements InterfaceC47809Ikp {
    public final /* synthetic */ InterfaceC62960Oih A00;
    public final /* synthetic */ ETR A01;

    public C76272Uck(InterfaceC62960Oih interfaceC62960Oih, ETR etr) {
        this.A01 = etr;
        this.A00 = interfaceC62960Oih;
    }

    @Override // p000X.InterfaceC47809Ikp
    public final void Ea3() {
        ETR etr = this.A01;
        if (etr.A05) {
            this.A00.ESw();
            etr.A05 = false;
        }
    }

    @Override // p000X.InterfaceC47809Ikp
    public final void EiT() {
        InterfaceC62960Oih interfaceC62960Oih = this.A00;
        if (interfaceC62960Oih.DVR()) {
            ETR etr = this.A01;
            if (etr.A05) {
                return;
            }
            etr.A05 = true;
            interfaceC62960Oih.FB7(etr);
        }
    }

    @Override // p000X.InterfaceC47809Ikp
    public final void F9R() {
    }
}
