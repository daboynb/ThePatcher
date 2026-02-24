package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;

/* renamed from: X.SeA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public interface InterfaceC72476SeA extends InterfaceC83750YeL {
    static C8FE A00(InterfaceC72476SeA interfaceC72476SeA, String str, String str2, String str3, int i) {
        C8FE c8fe = new C8FE(str, str2, str3);
        c8fe.A00 = i;
        c8fe.A00(interfaceC72476SeA.getAlgorithm());
        c8fe.A01(interfaceC72476SeA.D8v());
        c8fe.A0H = interfaceC72476SeA.CoG();
        c8fe.A0I = interfaceC72476SeA.D2f();
        return c8fe;
    }

    static C8FE A01(InterfaceC72476SeA interfaceC72476SeA, String str, String str2, String str3, int i) {
        C8FE c8fe = new C8FE(str, str2, str3);
        c8fe.A00 = i;
        c8fe.A01(interfaceC72476SeA.D8v());
        c8fe.A00(interfaceC72476SeA.getAlgorithm());
        c8fe.A0H = interfaceC72476SeA.CoG();
        return c8fe;
    }

    static String A02(InterfaceC72476SeA interfaceC72476SeA) {
        return interfaceC72476SeA.D8B().getId();
    }

    String BGd();

    String CXR();

    C115274aZ CXj(UserSession userSession);

    String CoG();

    ImmutableList CoJ();

    String D2f();

    String D6j();

    C64012a5 D8B();

    Integer D8h();

    String D8v();

    boolean DL3();

    String getAlgorithm();
}
