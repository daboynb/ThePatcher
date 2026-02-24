package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.1qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48821qg implements InterfaceC83996Yip {
    public final /* synthetic */ InterfaceC83996Yip A00;

    @Override // p000X.InterfaceC83996Yip
    public final Object fold(Object obj, Function2 function2) {
        D1F.A12(function2, 1);
        return this.A00.fold(obj, function2);
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
        D1F.A12(interfaceC82302Xjo, 0);
        return this.A00.get(interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip plus(InterfaceC83996Yip interfaceC83996Yip) {
        D1F.A12(interfaceC83996Yip, 0);
        return this.A00.plus(interfaceC83996Yip);
    }

    public final C48821qg A00(int i) {
        InterfaceC83995Yio interfaceC83995Yio = get(AGA.A00);
        D1F.A13(interfaceC83995Yio, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher");
        return new C48821qg(plus(((AbstractC252259q1) interfaceC83995Yio).A04(null, i)));
    }

    public C48821qg(InterfaceC83996Yip interfaceC83996Yip) {
        this.A00 = interfaceC83996Yip;
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
        D1F.A0y(interfaceC82302Xjo);
        return this.A00.minusKey(interfaceC82302Xjo);
    }

    public C48821qg(AbstractC252259q1 abstractC252259q1, int i, int i2) {
        this(AbstractC48851qj.A03(abstractC252259q1, new C48831qh(i)).plus(new C48891qn(i2)));
    }
}
