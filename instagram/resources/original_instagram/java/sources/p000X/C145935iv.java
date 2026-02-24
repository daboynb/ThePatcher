package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.5iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145935iv implements InterfaceC83995Yio, InterfaceC82302Xjo {
    public static final C145935iv A00 = new C145935iv();

    @Override // p000X.InterfaceC83995Yio
    public final InterfaceC82302Xjo getKey() {
        return this;
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final Object fold(Object obj, Function2 function2) {
        return AbstractC48851qj.A00(obj, this, function2);
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
        return AbstractC48851qj.A01(this, interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83995Yio, p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
        return AbstractC48851qj.A02(this, interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip plus(InterfaceC83996Yip interfaceC83996Yip) {
        return AbstractC48851qj.A03(this, interfaceC83996Yip);
    }
}
