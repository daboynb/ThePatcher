package p000X;

/* renamed from: X.ATe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23252ATe extends AKJ {
    public final C0MT A00;

    @Override // p000X.AKJ
    public Object A00(InterfaceC13670gH interfaceC13670gH, InterfaceC23465Abn interfaceC23465Abn) {
        return C3WE.A0n(A04(interfaceC13670gH, new AK5(interfaceC23465Abn)));
    }

    public Object A04(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        return this instanceof C23251ATd ? C3WE.A0n(C0QO.A00(new C23125AOc(this, (InterfaceC13670gH) null, c0ms, 47), interfaceC13670gH)) : C3WE.A0n(this.A00.AEC(interfaceC13670gH, c0ms));
    }

    @Override // p000X.AKJ, p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        Object AEC;
        if (super.A00 == -3) {
            InterfaceC026201s context = interfaceC13670gH.getContext();
            InterfaceC026201s A00 = AbstractC13720gN.A00(context, this.A01);
            if (C00C.areEqual(A00, context)) {
                AEC = A04(interfaceC13670gH, c0ms);
            } else {
                C0QI c0qi = InterfaceC026501v.A00;
                if (C00C.areEqual(A00.get(c0qi), context.get(c0qi))) {
                    InterfaceC026201s context2 = interfaceC13670gH.getContext();
                    if (!(c0ms instanceof AK5) && !(c0ms instanceof C76503Ns)) {
                        c0ms = new AK7(context2, c0ms);
                    }
                    AEC = C9DF.A00(c0ms, AbstractC13930gj.A01(A00), interfaceC13670gH, A00, new AOG(this, (InterfaceC13670gH) null, 37));
                }
            }
            return C3WE.A0n(AEC);
        }
        AEC = super.AEC(interfaceC13670gH, c0ms);
        return C3WE.A0n(AEC);
    }

    public AbstractC23252ATe(InterfaceC026201s interfaceC026201s, EnumC30401Ke enumC30401Ke, C0MT c0mt, int i) {
        super(interfaceC026201s, enumC30401Ke, i);
        this.A00 = c0mt;
    }

    @Override // p000X.AKJ
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append(" -> ");
        return AnonymousClass000.A03(super.toString(), A04);
    }
}
