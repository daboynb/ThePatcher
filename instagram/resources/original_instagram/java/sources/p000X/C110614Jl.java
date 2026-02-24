package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110614Jl {
    public static final /* synthetic */ C110614Jl A00 = new C110614Jl();

    @NeverInline
    public static final C110744Jy A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, InterfaceC91795czo interfaceC91795czo) {
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        C110624Jm c110624Jm = new C110624Jm(userSession, interfaceC38251Eul, interfaceC51165Jxv);
        D1F.A0s(A002);
        C110744Jy c110744Jy = new C110744Jy();
        c110744Jy.A00 = userSession;
        c110744Jy.A04 = interfaceC91795czo;
        c110744Jy.A02 = interfaceC51165Jxv;
        c110744Jy.A01 = interfaceC38251Eul;
        c110744Jy.A03 = A002;
        c110744Jy.A05 = c110624Jm;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c110744Jy;
    }
}
