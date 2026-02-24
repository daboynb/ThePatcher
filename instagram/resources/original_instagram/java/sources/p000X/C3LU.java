package p000X;

/* renamed from: X.3LU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3LU implements InterfaceC37072Ebk {
    public InterfaceC37072Ebk A00;
    public C3LT A01;
    public InterfaceC55953Lsx A02;
    public C3LR A03;

    @Override // p000X.InterfaceC37072Ebk
    public final void EMd() {
        InterfaceC37072Ebk interfaceC37072Ebk = this.A00;
        if (interfaceC37072Ebk != null) {
            interfaceC37072Ebk.EMd();
        }
        InterfaceC55933Lsd interfaceC55933Lsd = this.A01.A00;
        interfaceC55933Lsd.seekTo(0);
        interfaceC55933Lsd.FUr();
    }

    @Override // p000X.InterfaceC37072Ebk
    public final /* synthetic */ void EMe(boolean z) {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMf(int i) {
        InterfaceC37072Ebk interfaceC37072Ebk = this.A00;
        if (interfaceC37072Ebk != null) {
            interfaceC37072Ebk.EMf(i);
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMg() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMh() {
        InterfaceC37072Ebk interfaceC37072Ebk = this.A00;
        if (interfaceC37072Ebk != null) {
            interfaceC37072Ebk.EMh();
        }
        this.A02.Drq();
        C3LT c3lt = this.A01;
        Integer num = C00A.A0Y;
        D1F.A0y(num);
        c3lt.A03 = num;
        C3LR c3lr = this.A03;
        if (c3lr != null) {
            c3lr.A01();
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMi(int i) {
        InterfaceC37072Ebk interfaceC37072Ebk = this.A00;
        if (interfaceC37072Ebk != null) {
            interfaceC37072Ebk.EMi(i);
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMj() {
        InterfaceC37072Ebk interfaceC37072Ebk = this.A00;
        if (interfaceC37072Ebk != null) {
            interfaceC37072Ebk.EMj();
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMk() {
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMl() {
        InterfaceC37072Ebk interfaceC37072Ebk = this.A00;
        if (interfaceC37072Ebk != null) {
            interfaceC37072Ebk.EMl();
        }
    }

    @Override // p000X.InterfaceC37072Ebk
    public final void EMm() {
        InterfaceC37072Ebk interfaceC37072Ebk = this.A00;
        if (interfaceC37072Ebk != null) {
            interfaceC37072Ebk.EMm();
        }
        C3LT c3lt = this.A01;
        Integer num = c3lt.A03;
        Integer num2 = C00A.A0N;
        if (num == num2 || num == C00A.A00) {
            return;
        }
        this.A02.Drj();
        D1F.A0y(num2);
        c3lt.A03 = num2;
        C3LR c3lr = this.A03;
        if (c3lr != null) {
            c3lr.A00();
        }
    }
}
