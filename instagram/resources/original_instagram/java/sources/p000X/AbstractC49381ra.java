package p000X;

/* renamed from: X.1ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC49381ra {
    public static final InterfaceC35523Drn A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.String] */
    static {
        InterfaceC35523Drn interfaceC35523Drn;
        boolean z = 0;
        try {
            z = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
        }
        if (z != 0) {
            z = Boolean.parseBoolean(z);
            if (z != 0) {
                AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
                InterfaceC83996Yip interfaceC83996Yip = AbstractC48391pz.A00;
                if (!(interfaceC83996Yip instanceof InterfaceC35523Drn)) {
                    interfaceC83996Yip = RunnableC49391rb.A00;
                }
                interfaceC35523Drn = (InterfaceC35523Drn) interfaceC83996Yip;
                A00 = interfaceC35523Drn;
            }
        }
        interfaceC35523Drn = RunnableC49391rb.A00;
        A00 = interfaceC35523Drn;
    }
}
