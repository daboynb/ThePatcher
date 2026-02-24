package p000X;

/* renamed from: X.0lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C20270lj implements InterfaceC15950el {
    public static C20270lj A00;
    public static final InterfaceC19730kr A01 = C20330lp.A01;

    @Override // p000X.InterfaceC15950el
    public AbstractC15960em AgK(Class cls) {
        D1F.A12(cls, 0);
        return AbstractC22230ot.A00(cls);
    }

    @Override // p000X.InterfaceC15950el
    public AbstractC15960em Agq(AbstractC21590nr abstractC21590nr, Class cls) {
        D1F.A12(cls, 0);
        return AgK(cls);
    }

    @Override // p000X.InterfaceC15950el
    public final AbstractC15960em Agr(AbstractC21590nr abstractC21590nr, InterfaceC98858pav interfaceC98858pav) {
        D1F.A12(interfaceC98858pav, 0);
        D1F.A12(abstractC21590nr, 1);
        return Agq(abstractC21590nr, AbstractC116134bx.A00(interfaceC98858pav));
    }
}
