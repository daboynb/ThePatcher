package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class NP2 {
    public static /* synthetic */ AIT A00(AIT ait, float f) {
        InterfaceC72646Sgw interfaceC72646Sgw = MUP.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return A01(ait, interfaceC72646Sgw, f, f);
    }

    public static final AIT A01(AIT ait, InterfaceC72646Sgw interfaceC72646Sgw, float f, float f2) {
        int i = 3;
        boolean z = false;
        if (interfaceC72646Sgw != null) {
            i = 0;
            z = true;
        }
        return ((C63662Yw.A00(f, 0.0f) <= 0 || C63662Yw.A00(f2, 0.0f) <= 0) && !z) ? ait : AbstractC70792l1.A04(ait, new C67840QfR(interfaceC72646Sgw, f, f2, i, z));
    }
}
