package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4ZD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4ZD {
    @NeverInline
    public static final InterfaceC82713Xrn A00(String str, InterfaceC82713Xrn interfaceC82713Xrn, int i) {
        InterfaceC83996Yip interfaceC83996Yip;
        if (i <= 0) {
            return interfaceC82713Xrn;
        }
        AbstractC252259q1 abstractC252259q1 = (AbstractC252259q1) interfaceC82713Xrn.BNw().get(AbstractC252259q1.A00);
        if (abstractC252259q1 == null || (interfaceC83996Yip = abstractC252259q1.A04(str, i)) == null) {
            interfaceC83996Yip = C48871ql.A00;
        }
        return AbstractC49401rc.A03(interfaceC83996Yip, interfaceC82713Xrn);
    }
}
