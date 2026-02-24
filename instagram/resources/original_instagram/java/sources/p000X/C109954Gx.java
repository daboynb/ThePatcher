package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109954Gx {
    public static final /* synthetic */ C109954Gx A00 = new C109954Gx();

    public static final C109994Hb A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, Integer num) {
        D1F.A0z(num);
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        C109964Gy c109964Gy = new C109964Gy();
        c109964Gy.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C109984Ha c109984Ha = new C109984Ha(interfaceC38251Eul, interfaceC51165Jxv);
        D1F.A0s(A002);
        C109994Hb c109994Hb = new C109994Hb();
        c109994Hb.A00 = userSession;
        c109994Hb.A03 = interfaceC51165Jxv;
        c109994Hb.A01 = interfaceC38251Eul;
        c109994Hb.A04 = A002;
        c109994Hb.A05 = c109964Gy;
        c109994Hb.A02 = c109984Ha;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c109994Hb;
    }
}
