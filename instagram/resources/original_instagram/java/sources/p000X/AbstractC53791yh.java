package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.1yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC53791yh {
    public static final C28031AuB A00 = new C28031AuB("NO_THREAD_ELEMENTS");
    public static final Function2 A01 = new Function2() { // from class: X.1yi
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            int i;
            Number number;
            if (!(obj2 instanceof InterfaceC53811yj)) {
                return obj;
            }
            if (!(obj instanceof Integer) || (number = (Number) obj) == null) {
                i = 1;
            } else {
                i = number.intValue();
                if (i == 0) {
                    return obj2;
                }
            }
            return Integer.valueOf(i + 1);
        }
    };
    public static final Function2 A02 = new C247859iv(36);
    public static final Function2 A03 = new C247859iv(37);

    public static final Object A01(InterfaceC83996Yip interfaceC83996Yip) {
        Object fold = interfaceC83996Yip.fold(0, A01);
        if (fold != null) {
            return fold;
        }
        D1F.A10(fold);
        throw AnonymousClass002.createAndThrow();
    }

    public static final Object A00(Object obj, InterfaceC83996Yip interfaceC83996Yip) {
        if (obj == null) {
            obj = A01(interfaceC83996Yip);
        }
        if (obj == 0) {
            return A00;
        }
        if (obj instanceof Integer) {
            return interfaceC83996Yip.fold(new C138215Rp(interfaceC83996Yip, ((Number) obj).intValue()), A03);
        }
        D1F.A13(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        C2FB c2fb = (C2FB) ((InterfaceC53811yj) obj);
        ThreadLocal threadLocal = c2fb.A01;
        Object obj2 = threadLocal.get();
        threadLocal.set(c2fb.A00);
        return obj2;
    }

    public static final void A02(Object obj, InterfaceC83996Yip interfaceC83996Yip) {
        if (obj != A00) {
            if (obj instanceof C138215Rp) {
                ((C138215Rp) obj).A00();
                return;
            }
            Object fold = interfaceC83996Yip.fold(null, A02);
            D1F.A13(fold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((C2FB) ((InterfaceC53811yj) fold)).A01.set(obj);
        }
    }
}
