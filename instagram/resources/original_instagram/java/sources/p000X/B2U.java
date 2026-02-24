package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class B2U extends TVd {
    public static final C49140JFe A00(Object obj) {
        InterfaceC70190Rcj interfaceC70190Rcj = (InterfaceC70190Rcj) obj;
        D1F.A0y(interfaceC70190Rcj);
        C49140JFe c49140JFe = new C49140JFe();
        c49140JFe.A00 = interfaceC70190Rcj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c49140JFe;
    }
}
