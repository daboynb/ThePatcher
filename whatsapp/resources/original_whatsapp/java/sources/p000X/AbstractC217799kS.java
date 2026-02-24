package p000X;

/* renamed from: X.9kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217799kS {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static final Object A00(InterfaceC023900h interfaceC023900h, int i) {
        ThreadLocal threadLocal = A00;
        threadLocal.set(Integer.valueOf(i));
        try {
            return interfaceC023900h.invoke();
        } finally {
            threadLocal.remove();
        }
    }

    public static final void A01(InterfaceC023900h interfaceC023900h, int i) {
        ThreadLocal threadLocal = A00;
        threadLocal.set(Integer.valueOf(i));
        try {
            interfaceC023900h.invoke();
        } finally {
            threadLocal.remove();
        }
    }
}
