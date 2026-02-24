package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.2ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC71762ma {
    public static volatile InterfaceC93854ek7 A02;
    public static final Set A01 = new LinkedHashSet();
    public static final Object A00 = new Object();

    public static final AbstractC241399Wl A00(AbstractC55367LjV abstractC55367LjV) {
        C71772mb c71772mb;
        D1F.A12(abstractC55367LjV, 0);
        InterfaceC93854ek7 interfaceC93854ek7 = A02;
        if (interfaceC93854ek7 == null) {
            synchronized (A00) {
                interfaceC93854ek7 = A02;
                if (interfaceC93854ek7 == null) {
                    c71772mb = (C71772mb) abstractC55367LjV.A08(C71772mb.class, new C247389iA(abstractC55367LjV, 11));
                }
            }
            return c71772mb.A00;
        }
        c71772mb = (C71772mb) abstractC55367LjV.A08(C71772mb.class, new AFY(28, interfaceC93854ek7, abstractC55367LjV));
        return c71772mb.A00;
    }
}
