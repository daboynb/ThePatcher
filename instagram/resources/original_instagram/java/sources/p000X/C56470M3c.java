package p000X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.M3c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56470M3c {
    public static final C56470M3c A02 = new C56470M3c();
    public final ConcurrentMap A01 = AnonymousClass210.A13();
    public final InterfaceC63027Ojm A00 = new C57850MiS();

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC63470Oqv A00(Class cls) {
        C57849MiR c57849MiR;
        Charset charset = AbstractC52065KTr.A00;
        if (cls == null) {
            throw AnonymousClass210.A0p("messageType");
        }
        ConcurrentMap concurrentMap = this.A01;
        InterfaceC63470Oqv interfaceC63470Oqv = (InterfaceC63470Oqv) concurrentMap.get(cls);
        InterfaceC63470Oqv interfaceC63470Oqv2 = interfaceC63470Oqv;
        if (interfaceC63470Oqv == null) {
            C57850MiS c57850MiS = (C57850MiS) this.A00;
            C51354K2i c51354K2i = LSR.A00;
            AbstractC32498Ck6.class.isAssignableFrom(cls);
            InterfaceC63013OjY GX7 = c57850MiS.A00.GX7(cls);
            C57843MiL c57843MiL = (C57843MiL) GX7;
            int i = c57843MiL.A00;
            if ((i & 2) == 2) {
                C51354K2i c51354K2i2 = LSR.A00;
                C51343K1x c51343K1x = KQ6.A00;
                InterfaceC63014OjZ interfaceC63014OjZ = c57843MiL.A01;
                C57848MiQ c57848MiQ = new C57848MiQ();
                c57848MiQ.A02 = c51354K2i2;
                c57848MiQ.A00 = c51343K1x;
                c57848MiQ.A01 = interfaceC63014OjZ;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c57849MiR = c57848MiQ;
            } else {
                K2M k2m = K2M.$redex_init_class;
                AbstractC51344K1y abstractC51344K1y = AbstractC51344K1y.$redex_init_class;
                C51354K2i c51354K2i3 = LSR.A00;
                if ((i & 1) != 0 || (i & 4) == 4) {
                    C51343K1x c51343K1x2 = KQ6.A00;
                }
                K2L k2l = K2L.$redex_init_class;
                c57849MiR = C57849MiR.A00(GX7, c51354K2i3);
            }
            InterfaceC63470Oqv interfaceC63470Oqv3 = (InterfaceC63470Oqv) concurrentMap.putIfAbsent(cls, c57849MiR);
            interfaceC63470Oqv2 = c57849MiR;
            if (interfaceC63470Oqv3 != null) {
                return interfaceC63470Oqv3;
            }
        }
        return interfaceC63470Oqv2;
    }
}
