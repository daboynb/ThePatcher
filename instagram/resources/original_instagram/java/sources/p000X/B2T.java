package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class B2T extends TVd {
    public static final C49102JDs A00(Object obj) {
        InterfaceC70190Rcj interfaceC70190Rcj = (InterfaceC70190Rcj) obj;
        D1F.A0y(interfaceC70190Rcj);
        C49102JDs c49102JDs = new C49102JDs();
        c49102JDs.A00 = interfaceC70190Rcj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c49102JDs;
    }
}
