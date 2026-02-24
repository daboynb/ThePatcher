package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109494Fd {
    public static final /* synthetic */ C109494Fd A00 = new C109494Fd();

    @NeverInline
    public static final C109514Ff A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, InterfaceC91795czo interfaceC91795czo) {
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        C109504Fe c109504Fe = new C109504Fe(userSession, interfaceC38251Eul, interfaceC51165Jxv);
        D1F.A0s(A002);
        C109514Ff c109514Ff = new C109514Ff();
        c109514Ff.A00 = userSession;
        c109514Ff.A05 = interfaceC91795czo;
        c109514Ff.A03 = interfaceC51165Jxv;
        c109514Ff.A01 = interfaceC38251Eul;
        c109514Ff.A04 = A002;
        c109514Ff.A02 = c109504Fe;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c109514Ff;
    }
}
