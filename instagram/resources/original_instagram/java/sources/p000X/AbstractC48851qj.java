package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.1qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48851qj {
    @NeverInline
    public static Object A00(Object obj, InterfaceC83995Yio interfaceC83995Yio, Function2 function2) {
        D1F.A12(function2, 2);
        return function2.invoke(obj, interfaceC83995Yio);
    }

    public static InterfaceC83995Yio A01(InterfaceC83995Yio interfaceC83995Yio, InterfaceC82302Xjo interfaceC82302Xjo) {
        D1F.A12(interfaceC82302Xjo, 1);
        if (D1F.areEqual(interfaceC83995Yio.getKey(), interfaceC82302Xjo)) {
            return interfaceC83995Yio;
        }
        return null;
    }

    public static InterfaceC83996Yip A02(InterfaceC83995Yio interfaceC83995Yio, InterfaceC82302Xjo interfaceC82302Xjo) {
        D1F.A12(interfaceC82302Xjo, 1);
        boolean areEqual = D1F.areEqual(interfaceC83995Yio.getKey(), interfaceC82302Xjo);
        InterfaceC83996Yip interfaceC83996Yip = interfaceC83995Yio;
        if (areEqual) {
            interfaceC83996Yip = C48871ql.A00;
        }
        return interfaceC83996Yip;
    }

    public static InterfaceC83996Yip A03(InterfaceC83995Yio interfaceC83995Yio, InterfaceC83996Yip interfaceC83996Yip) {
        D1F.A12(interfaceC83996Yip, 1);
        return interfaceC83996Yip == C48871ql.A00 ? interfaceC83995Yio : (InterfaceC83996Yip) interfaceC83996Yip.fold(interfaceC83995Yio, new C247859iv(32));
    }
}
