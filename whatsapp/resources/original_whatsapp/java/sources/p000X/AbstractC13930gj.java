package p000X;

/* renamed from: X.0gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13930gj {
    public static final C0MQ A00 = new C0MQ("NO_THREAD_ELEMENTS");
    public static final AnonymousClass095 A01 = new C34661aM(3);
    public static final AnonymousClass095 A02 = new C34661aM(4);
    public static final AnonymousClass095 A03 = new C34661aM(5);

    public static final Object A01(InterfaceC026201s interfaceC026201s) {
        Object fold = interfaceC026201s.fold(0, A01);
        C00C.A09(fold);
        return fold;
    }

    public static final Object A00(Object obj, InterfaceC026201s interfaceC026201s) {
        if (obj == null) {
            obj = A01(interfaceC026201s);
        }
        if (obj == 0) {
            return A00;
        }
        if (obj instanceof Integer) {
            return interfaceC026201s.fold(new C58842ed(interfaceC026201s, ((Number) obj).intValue()), A03);
        }
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        throw new NullPointerException("updateThreadContext");
    }

    public static final void A02(Object obj, InterfaceC026201s interfaceC026201s) {
        if (obj != A00) {
            if (!(obj instanceof C58842ed)) {
                C00C.A0C(interfaceC026201s.fold(null, A02), "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                throw new NullPointerException("restoreThreadContext");
            }
            InterfaceC23462Abk[] interfaceC23462AbkArr = ((C58842ed) obj).A01;
            int length = interfaceC23462AbkArr.length - 1;
            if (length >= 0) {
                C00C.A09(interfaceC23462AbkArr[length]);
                throw new NullPointerException("restoreThreadContext");
            }
        }
    }
}
