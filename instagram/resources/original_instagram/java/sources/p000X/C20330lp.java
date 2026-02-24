package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20330lp {
    public static final InterfaceC19730kr A01 = new C231688xw(4);
    public final C22040oa A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C20330lp(InterfaceC15950el interfaceC15950el, C00Z c00z) {
        this(interfaceC15950el, c00z.getViewModelStore(), AbstractC22270ox.A01(c00z));
        D1F.A12(c00z, 0);
        D1F.A12(interfaceC15950el, 1);
    }

    public final AbstractC15960em A00(Class cls) {
        D1F.A12(cls, 0);
        return A03(AbstractC116134bx.A02(cls));
    }

    public final AbstractC15960em A01(Class cls, String str) {
        D1F.A12(str, 0);
        return this.A00.A01(str, AbstractC116134bx.A02(cls));
    }

    public final AbstractC15960em A03(InterfaceC98858pav interfaceC98858pav) {
        AbstractC15960em A012;
        D1F.A12(interfaceC98858pav, 0);
        A012 = this.A00.A01(AbstractC22270ox.A04(interfaceC98858pav), interfaceC98858pav);
        return A012;
    }

    public final AbstractC15960em A02(String str, InterfaceC98858pav interfaceC98858pav) {
        return this.A00.A01(str, interfaceC98858pav);
    }

    public C20330lp(InterfaceC15950el interfaceC15950el, C20370lt c20370lt, AbstractC21590nr abstractC21590nr) {
        D1F.A12(c20370lt, 0);
        D1F.A12(interfaceC15950el, 1);
        D1F.A12(abstractC21590nr, 2);
        this.A00 = new C22040oa(interfaceC15950el, c20370lt, abstractC21590nr);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C20330lp(C00Z c00z) {
        this(r1, r2, AbstractC22270ox.A01(c00z));
        InterfaceC15950el interfaceC15950el;
        D1F.A12(c00z, 0);
        C20370lt viewModelStore = c00z.getViewModelStore();
        if (c00z instanceof InterfaceC036400a) {
            interfaceC15950el = ((InterfaceC036400a) c00z).getDefaultViewModelProviderFactory();
        } else {
            interfaceC15950el = C22220os.A00;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C20330lp(InterfaceC15950el interfaceC15950el, C20370lt c20370lt) {
        this(interfaceC15950el, c20370lt, C21600ns.A00);
        D1F.A12(c20370lt, 0);
    }
}
