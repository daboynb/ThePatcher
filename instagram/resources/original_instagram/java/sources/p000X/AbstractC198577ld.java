package p000X;

/* renamed from: X.7ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC198577ld {
    public static final InterfaceC58720MwU A00(Integer num, InterfaceC58720MwU interfaceC58720MwU, int i) {
        if (i < 0 && i != -2) {
            if (num != C00A.A00) {
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            num = C00A.A01;
            i = 0;
        }
        return interfaceC58720MwU instanceof InterfaceC83999Yis ? ((InterfaceC83999Yis) interfaceC58720MwU).AwA(num, C48871ql.A00, i) : new C198597lf(num, C48871ql.A00, interfaceC58720MwU, i);
    }

    public static final InterfaceC58720MwU A01(InterfaceC83996Yip interfaceC83996Yip, InterfaceC58720MwU interfaceC58720MwU) {
        if (interfaceC83996Yip.get(InterfaceC49411rd.A00) == null) {
            return interfaceC83996Yip.equals(C48871ql.A00) ? interfaceC58720MwU : interfaceC58720MwU instanceof InterfaceC83999Yis ? ((InterfaceC83999Yis) interfaceC58720MwU).AwA(C00A.A00, interfaceC83996Yip, -3) : new C198597lf(C00A.A00, interfaceC83996Yip, interfaceC58720MwU, -3);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Flow context cannot contain job in it. Had ", sb);
        sb.append(interfaceC83996Yip);
        throw new IllegalArgumentException(sb.toString());
    }
}
