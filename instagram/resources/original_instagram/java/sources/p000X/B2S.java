package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class B2S extends TVd {
    public static final C52545Kf5 A00(Object obj) {
        InterfaceC70190Rcj interfaceC70190Rcj = (InterfaceC70190Rcj) obj;
        D1F.A0y(interfaceC70190Rcj);
        C52545Kf5 c52545Kf5 = new C52545Kf5();
        c52545Kf5.A01 = interfaceC70190Rcj;
        c52545Kf5.A05 = IHU.A04;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52545Kf5;
    }
}
