package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110484Iy {
    public static final /* synthetic */ C110484Iy A00 = new C110484Iy();

    @NeverInline
    public static final C110534Jd A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, InterfaceC91795czo interfaceC91795czo) {
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        C110524Jc c110524Jc = new C110524Jc(userSession, interfaceC38251Eul, interfaceC51165Jxv, C110504Ja.A00(userSession));
        D1F.A0s(A002);
        C110534Jd c110534Jd = new C110534Jd();
        c110534Jd.A00 = userSession;
        c110534Jd.A05 = interfaceC91795czo;
        c110534Jd.A02 = interfaceC51165Jxv;
        c110534Jd.A01 = interfaceC38251Eul;
        c110534Jd.A04 = A002;
        c110534Jd.A03 = c110524Jc;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c110534Jd;
    }
}
