package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Tjj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74766Tjj implements InterfaceC63391Ope {
    public static final C74766Tjj A00 = new C74766Tjj();

    @Override // p000X.InterfaceC63391Ope
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        C29E c29e = (C29E) obj;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        if (c29e != null) {
            InterfaceC110194Hv CIc = c29e.innerData.CIc(1283302526);
            if (CIc != null) {
                z2 = CIc.BJi(-218127162);
                z3 = CIc.BJi(1807178175);
            }
            InterfaceC110194Hv CIc2 = c29e.innerData.CIc(-803632390);
            if (CIc2 != null) {
                z = CIc2.BJi(1717929707);
            }
        }
        P3C p3c = new P3C();
        p3c.A00 = z;
        p3c.A01 = z2;
        p3c.A02 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return p3c;
    }
}
