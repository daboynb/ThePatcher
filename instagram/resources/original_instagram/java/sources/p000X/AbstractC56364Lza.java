package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Lza, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC56364Lza extends TVd {
    public static final C9F4 A00(Object obj) {
        InterfaceC70190Rcj interfaceC70190Rcj = (InterfaceC70190Rcj) obj;
        D1F.A0y(interfaceC70190Rcj);
        C9F4 c9f4 = new C9F4();
        c9f4.A01 = interfaceC70190Rcj;
        c9f4.A00 = new C9F5();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c9f4;
    }
}
