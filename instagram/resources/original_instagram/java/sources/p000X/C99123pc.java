package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.3pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99123pc implements InterfaceC83996Yip {
    public final Throwable A00;
    public final /* synthetic */ InterfaceC83996Yip A01;

    @Override // p000X.InterfaceC83996Yip
    public final Object fold(Object obj, Function2 function2) {
        return this.A01.fold(obj, function2);
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83995Yio get(InterfaceC82302Xjo interfaceC82302Xjo) {
        return this.A01.get(interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip minusKey(InterfaceC82302Xjo interfaceC82302Xjo) {
        return this.A01.minusKey(interfaceC82302Xjo);
    }

    @Override // p000X.InterfaceC83996Yip
    public final InterfaceC83996Yip plus(InterfaceC83996Yip interfaceC83996Yip) {
        return this.A01.plus(interfaceC83996Yip);
    }

    public C99123pc(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        this.A01 = interfaceC83996Yip;
        this.A00 = th;
    }
}
