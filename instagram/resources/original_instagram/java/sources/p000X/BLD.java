package p000X;

import kotlin.jvm.functions.Function2;

/* loaded from: classes12.dex */
public abstract class BLD implements InterfaceC83995Yio {
    public final InterfaceC82302Xjo key;

    public BLD(InterfaceC82302Xjo interfaceC82302Xjo) {
        D1F.A12(interfaceC82302Xjo, 0);
        this.key = interfaceC82302Xjo;
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public Object fold(Object obj, Function2 function2) {
        D1F.A12(function2, 2);
        return function2.invoke(obj, this);
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
        return AbstractC48851qj.A01(this, interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83995Yio
    public InterfaceC82302Xjo getKey() {
        return this.key;
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
        return AbstractC48851qj.A02(this, interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83996Yip
    public InterfaceC83996Yip plus(InterfaceC83996Yip interfaceC83996Yip) {
        return AbstractC48851qj.A03(this, interfaceC83996Yip);
    }
}
