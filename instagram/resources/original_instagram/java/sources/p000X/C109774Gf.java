package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109774Gf {
    public static final /* synthetic */ C109774Gf A00 = new C109774Gf();

    public static final C109814Gj A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, Integer num) {
        D1F.A0z(num);
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        C109784Gg c109784Gg = new C109784Gg();
        c109784Gg.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C109804Gi c109804Gi = new C109804Gi(interfaceC38251Eul, interfaceC51165Jxv);
        D1F.A0s(A002);
        C109814Gj c109814Gj = new C109814Gj();
        c109814Gj.A00 = userSession;
        c109814Gj.A03 = interfaceC51165Jxv;
        c109814Gj.A01 = interfaceC38251Eul;
        c109814Gj.A04 = A002;
        c109814Gj.A05 = c109784Gg;
        c109814Gj.A02 = c109804Gi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c109814Gj;
    }
}
