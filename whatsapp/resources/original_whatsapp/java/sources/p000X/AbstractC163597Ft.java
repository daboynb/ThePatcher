package p000X;

/* renamed from: X.7Ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163597Ft {
    public static final AbstractC172737gb A00(InterfaceC30091Iz interfaceC30091Iz) {
        C00C.A0A(interfaceC30091Iz, 0);
        if (interfaceC30091Iz instanceof C1J0) {
            return new C142276Mj(AbstractC34881ai.A0d(interfaceC30091Iz));
        }
        if (interfaceC30091Iz instanceof C7ZR) {
            return new C142246Mg(AbstractC127875iu.A0c(interfaceC30091Iz));
        }
        if (interfaceC30091Iz instanceof AbstractC172747gc) {
            AbstractC172747gc abstractC172747gc = (AbstractC172747gc) interfaceC30091Iz;
            C00C.A0A(abstractC172747gc, 0);
            return new C142236Mf(abstractC172747gc);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unsupported media type ");
        throw C3WH.A0i(AbstractC34821ac.A1F(interfaceC30091Iz), A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractC172737gb A01(C1MK c1mk) {
        C00C.A0A(c1mk, 0);
        if (c1mk instanceof C1J0) {
            return new C142276Mj(AbstractC34881ai.A0d(c1mk));
        }
        if (c1mk instanceof C7ZR) {
            return new C142246Mg(AbstractC127875iu.A0c(c1mk));
        }
        if (c1mk instanceof AbstractC172747gc) {
            AbstractC172747gc abstractC172747gc = (AbstractC172747gc) c1mk;
            C00C.A0A(abstractC172747gc, 0);
            return new C142236Mf(abstractC172747gc);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unsupported media type ");
        throw C3WH.A0i(AbstractC34821ac.A1F(c1mk), A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractC142266Mi A02(C1MK c1mk) {
        if (c1mk instanceof C7ZR) {
            return new C142246Mg(AbstractC127875iu.A0c(c1mk));
        }
        if (!(c1mk instanceof AbstractC172747gc)) {
            throw AbstractC34801aa.A0z("Unsupported media type");
        }
        AbstractC172747gc abstractC172747gc = (AbstractC172747gc) c1mk;
        C00C.A0A(abstractC172747gc, 0);
        return new C142236Mf(abstractC172747gc);
    }
}
