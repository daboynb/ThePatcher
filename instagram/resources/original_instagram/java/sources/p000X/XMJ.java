package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class XMJ {
    public static final J7D A00(InterfaceC93468eay interfaceC93468eay) {
        String D4b = interfaceC93468eay.D4b();
        String CZ0 = interfaceC93468eay.CZ0();
        if (CZ0 == null) {
            CZ0 = "";
        }
        if (D4b == null) {
            return null;
        }
        InterfaceC93599edj BWV = interfaceC93468eay.BWV();
        J98 A00 = BWV != null ? AbstractC84794ZAp.A00(BWV) : null;
        J7D j7d = new J7D();
        j7d.A01 = D4b;
        j7d.A02 = CZ0;
        j7d.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return j7d;
    }
}
