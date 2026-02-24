package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.00a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C023500a {
    public InterfaceC023600b A00;
    public final C035106f A01;
    public final C034806c A02;
    public final InterfaceC023600b A03;
    public final Object A04;

    public final C023800d A02(String str) {
        C76233Mm c76233Mm = new C76233Mm(str, 0);
        ConcurrentHashMap concurrentHashMap = this.A02.A00;
        InterfaceC023600b interfaceC023600b = (InterfaceC023600b) concurrentHashMap.get(str);
        if (interfaceC023600b == null) {
            InterfaceC023600b interfaceC023600b2 = (InterfaceC023600b) c76233Mm.invoke();
            if (!C00C.areEqual(((C023800d) interfaceC023600b2).A01, str)) {
                throw new IllegalStateException("Newly created session's UID and sessionUID parameter do not match in getOrCreateSession().");
            }
            synchronized (this.A04) {
                interfaceC023600b = (InterfaceC023600b) concurrentHashMap.get(str);
                if (interfaceC023600b == null) {
                    interfaceC023600b = interfaceC023600b2;
                }
                if (interfaceC023600b == interfaceC023600b2) {
                    concurrentHashMap.put(str, interfaceC023600b);
                }
            }
        }
        return (C023800d) interfaceC023600b;
    }

    public C023500a() {
        C023800d c023800d = AbstractC034606a.A00;
        C00C.A0A(c023800d, 0);
        this.A03 = c023800d;
        this.A04 = new Object();
        C034806c c034806c = new C034806c();
        this.A02 = c034806c;
        this.A01 = new C035106f();
        this.A00 = c023800d;
        c034806c.A00.put("wa_logged_out_session", c023800d);
    }

    public static final void A00(InterfaceC023600b interfaceC023600b, C023500a c023500a) {
        synchronized (c023500a.A04) {
            String str = ((C023800d) c023500a.A00).A01;
            String str2 = ((C023800d) interfaceC023600b).A01;
            if (C00C.areEqual(str, str2)) {
                throw new IllegalArgumentException("Trying to set a new Foreground Session instance with the same UID of the current one.");
            }
            ConcurrentHashMap concurrentHashMap = c023500a.A02.A00;
            InterfaceC023600b interfaceC023600b2 = (InterfaceC023600b) concurrentHashMap.get(str2);
            if (interfaceC023600b2 == null) {
                concurrentHashMap.put(str2, interfaceC023600b);
            } else if (interfaceC023600b2 != interfaceC023600b) {
                throw new IllegalArgumentException("Trying to set a new Foreground Session instance with the same UID one in our session list.");
            }
            c023500a.A00 = interfaceC023600b;
            c023500a.A01.A0C(interfaceC023600b);
        }
    }

    public final InterfaceC023600b A01() {
        InterfaceC023600b interfaceC023600b;
        synchronized (this.A04) {
            interfaceC023600b = this.A00;
        }
        return interfaceC023600b;
    }
}
