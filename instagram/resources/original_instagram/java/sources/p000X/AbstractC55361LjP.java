package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.LjP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55361LjP {
    public static Object A00(int i, InterfaceC98588org interfaceC98588org, Object obj) {
        if ((i & 16383) != 0) {
            throw new RuntimeException(AnonymousClass000.A00(107).concat(String.valueOf(i)));
        }
        InterfaceC70190Rcj interfaceC70190Rcj = (InterfaceC70190Rcj) obj;
        D1F.A0y(interfaceC70190Rcj);
        C4V1 c4v1 = new C4V1();
        c4v1.A00 = interfaceC70190Rcj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c4v1;
    }
}
