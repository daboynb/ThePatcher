package p000X;

/* renamed from: X.9tv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C222479tv implements AWG {
    public final /* synthetic */ Integer A00;
    public final /* synthetic */ InterfaceC026201s A01;
    public final /* synthetic */ AnonymousClass095 A02;

    @Override // p000X.AWG
    public final Object AAi(C8AX c8ax) {
        InterfaceC026201s interfaceC026201s = this.A01;
        Integer num = this.A00;
        AnonymousClass095 anonymousClass095 = this.A02;
        C00C.A0A(c8ax, 3);
        AHH A00 = AHH.A00(interfaceC026201s.get(InterfaceC07740Px.A00), 4);
        EnumC2047194w enumC2047194w = EnumC2047194w.A01;
        C8DK c8dk = c8ax.A01;
        if (c8dk != null) {
            c8dk.addListener(A00, enumC2047194w);
        }
        C0QQ A02 = C0QO.A02(interfaceC026201s);
        return AbstractC13710gM.A02(num, C0QL.A00, new AOX(anonymousClass095, c8ax, (InterfaceC13670gH) null, 0), A02);
    }

    public /* synthetic */ C222479tv(Integer num, InterfaceC026201s interfaceC026201s, AnonymousClass095 anonymousClass095) {
        this.A01 = interfaceC026201s;
        this.A00 = num;
        this.A02 = anonymousClass095;
    }
}
