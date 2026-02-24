package p000X;

/* loaded from: classes5.dex */
public final class AJ3 implements InterfaceC13670gH, InterfaceC13680gI {
    public final InterfaceC13670gH A00;
    public final InterfaceC026201s A01;

    @Override // p000X.InterfaceC13680gI
    public InterfaceC13680gI getCallerFrame() {
        InterfaceC13670gH interfaceC13670gH = this.A00;
        if (interfaceC13670gH instanceof InterfaceC13680gI) {
            return (InterfaceC13680gI) interfaceC13670gH;
        }
        return null;
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return this.A01;
    }

    @Override // p000X.InterfaceC13670gH
    public void resumeWith(Object obj) {
        this.A00.resumeWith(obj);
    }

    public AJ3(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        this.A00 = interfaceC13670gH;
        this.A01 = interfaceC026201s;
    }
}
