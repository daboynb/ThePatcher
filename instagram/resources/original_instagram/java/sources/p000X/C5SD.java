package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.5SD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5SD extends TVd {
    @NeverInline
    public static final C5SG A00(Object obj) {
        InterfaceC70190Rcj interfaceC70190Rcj = (InterfaceC70190Rcj) obj;
        D1F.A0y(interfaceC70190Rcj);
        C5SG c5sg = new C5SG(true);
        c5sg.A00 = interfaceC70190Rcj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c5sg;
    }
}
