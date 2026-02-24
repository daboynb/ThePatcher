package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109574Fl {
    public static final /* synthetic */ C109574Fl A00 = new C109574Fl();

    public static final C109724Ga A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, EnumC17520hI enumC17520hI, Integer num) {
        int i;
        String A002;
        D1F.A0z(num);
        InterfaceC92674dkz A003 = C117924eq.A00(userSession);
        C109694Fx c109694Fx = new C109694Fx();
        c109694Fx.A01 = num;
        c109694Fx.A00 = enumC17520hI;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        switch (enumC17520hI.ordinal()) {
            case 33:
                i = 885;
                A002 = AnonymousClass010.A00(i);
                break;
            case 34:
                i = 887;
                A002 = AnonymousClass010.A00(i);
                break;
            case 35:
                i = 884;
                A002 = AnonymousClass010.A00(i);
                break;
            default:
                A002 = "";
                break;
        }
        C109704Fy c109704Fy = new C109704Fy(interfaceC38251Eul, interfaceC51165Jxv, A002);
        D1F.A0t(A003);
        C109724Ga c109724Ga = new C109724Ga();
        c109724Ga.A00 = userSession;
        c109724Ga.A06 = enumC17520hI;
        c109724Ga.A03 = interfaceC51165Jxv;
        c109724Ga.A01 = interfaceC38251Eul;
        c109724Ga.A04 = A003;
        c109724Ga.A05 = c109694Fx;
        c109724Ga.A02 = c109704Fy;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c109724Ga;
    }
}
