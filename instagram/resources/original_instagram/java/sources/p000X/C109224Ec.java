package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109224Ec {
    public static final /* synthetic */ C109224Ec A00 = new C109224Ec();

    public static final C109254Ef A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, Integer num) {
        D1F.A0z(num);
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        C109234Ed c109234Ed = new C109234Ed();
        c109234Ed.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C109244Ee c109244Ee = new C109244Ee(userSession, interfaceC38251Eul, interfaceC51165Jxv);
        D1F.A0s(A002);
        C109254Ef c109254Ef = new C109254Ef();
        c109254Ef.A00 = userSession;
        c109254Ef.A03 = interfaceC51165Jxv;
        c109254Ef.A01 = interfaceC38251Eul;
        c109254Ef.A04 = A002;
        c109254Ef.A05 = c109234Ed;
        c109254Ef.A02 = c109244Ee;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c109254Ef;
    }
}
