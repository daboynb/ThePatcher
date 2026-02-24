package p000X;

import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.PxT, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC66419PxT {
    public static final Object A00(Object obj, Object obj2, YA3 ya3, InterfaceC83996Yip interfaceC83996Yip, Function2 function2) {
        Object invoke;
        Object A00 = AbstractC53791yh.A00(obj2, interfaceC83996Yip);
        try {
            C79279Vya c79279Vya = new C79279Vya();
            c79279Vya.A00 = ya3;
            c79279Vya.A01 = interfaceC83996Yip;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            if (function2 instanceof BN7) {
                AG2.A06(function2, 2);
                invoke = function2.invoke(obj, c79279Vya);
            } else {
                invoke = AbstractC53761ye.A00(obj, c79279Vya, function2);
            }
            return invoke;
        } finally {
            AbstractC53791yh.A02(A00, interfaceC83996Yip);
        }
    }
}
