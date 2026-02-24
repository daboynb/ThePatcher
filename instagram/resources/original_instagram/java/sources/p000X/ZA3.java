package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class ZA3 {
    public static final /* synthetic */ ZA3 A00 = new ZA3();

    public static final C87825aQo A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, Integer num) {
        D1F.A0z(num);
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        C87965aTv c87965aTv = new C87965aTv();
        c87965aTv.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C2GI c2gi = new C2GI(userSession, interfaceC38251Eul, interfaceC51165Jxv);
        D1F.A0s(A002);
        C87825aQo c87825aQo = new C87825aQo();
        c87825aQo.A00 = userSession;
        c87825aQo.A03 = interfaceC51165Jxv;
        c87825aQo.A01 = interfaceC38251Eul;
        c87825aQo.A04 = A002;
        c87825aQo.A05 = c87965aTv;
        c87825aQo.A02 = c2gi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87825aQo;
    }
}
