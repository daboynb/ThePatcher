package p000X;

/* loaded from: classes8.dex */
public final class KOX implements InterfaceC70822Rmy {
    public final /* synthetic */ InterfaceC59571NOj A00;
    public final /* synthetic */ InterfaceC36988EaO A01;
    public final /* synthetic */ C64012a5 A02;
    public final /* synthetic */ EnumC64002a4 A03;

    public KOX(InterfaceC59571NOj interfaceC59571NOj, InterfaceC36988EaO interfaceC36988EaO, C64012a5 c64012a5, EnumC64002a4 enumC64002a4) {
        this.A00 = interfaceC59571NOj;
        this.A02 = c64012a5;
        this.A03 = enumC64002a4;
        this.A01 = interfaceC36988EaO;
    }

    @Override // p000X.InterfaceC70822Rmy
    public final void ECE() {
    }

    @Override // p000X.InterfaceC70822Rmy
    public final void EKX() {
        InterfaceC59571NOj interfaceC59571NOj = this.A00;
        if (interfaceC59571NOj != null) {
            interfaceC59571NOj.EH2(this.A02, this.A03);
        }
    }

    @Override // p000X.InterfaceC70822Rmy
    public final void EVG() {
    }

    @Override // p000X.InterfaceC70822Rmy
    public final void FEC() {
        InterfaceC59571NOj interfaceC59571NOj = this.A00;
        if (interfaceC59571NOj != null) {
            interfaceC59571NOj.EY9(this.A02, C7IJ.A09);
        }
    }

    @Override // p000X.InterfaceC70822Rmy
    public final void onCancel() {
        this.A01.getView().setEnabled(true);
        InterfaceC59571NOj interfaceC59571NOj = this.A00;
        if (interfaceC59571NOj != null) {
            interfaceC59571NOj.EY6(this.A02);
        }
    }

    @Override // p000X.InterfaceC70822Rmy
    public final void onSuccess() {
        InterfaceC59571NOj interfaceC59571NOj = this.A00;
        if (interfaceC59571NOj != null) {
            interfaceC59571NOj.EY6(this.A02);
        }
    }
}
