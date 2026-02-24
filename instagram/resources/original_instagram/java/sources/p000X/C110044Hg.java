package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110044Hg {
    public static final /* synthetic */ C110044Hg A00 = new C110044Hg();

    public static final C110074Hj A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, Integer num) {
        D1F.A0z(num);
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        C110054Hh c110054Hh = new C110054Hh();
        C110064Hi c110064Hi = new C110064Hi(userSession, interfaceC38251Eul, interfaceC51165Jxv);
        D1F.A0s(A002);
        C110074Hj c110074Hj = new C110074Hj();
        c110074Hj.A00 = userSession;
        c110074Hj.A03 = interfaceC51165Jxv;
        c110074Hj.A01 = interfaceC38251Eul;
        c110074Hj.A04 = A002;
        c110074Hj.A05 = c110054Hh;
        c110074Hj.A02 = c110064Hi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c110074Hj;
    }
}
