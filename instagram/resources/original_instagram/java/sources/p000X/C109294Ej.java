package p000X;

import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Ej, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109294Ej {
    public static final /* synthetic */ C109294Ej A00 = new C109294Ej();

    public static final C109324Em A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, InterfaceC51165Jxv interfaceC51165Jxv, EnumC17520hI enumC17520hI, List list) {
        InterfaceC92674dkz A002 = C117924eq.A00(userSession);
        Integer num = C00A.A0C;
        D1F.A0y(num);
        C109304Ek c109304Ek = new C109304Ek();
        c109304Ek.A01 = num;
        c109304Ek.A00 = enumC17520hI;
        c109304Ek.A02 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C109314El c109314El = new C109314El(userSession, interfaceC38251Eul, interfaceC51165Jxv);
        D1F.A0t(A002);
        C109324Em c109324Em = new C109324Em();
        c109324Em.A00 = userSession;
        c109324Em.A06 = enumC17520hI;
        c109324Em.A03 = interfaceC51165Jxv;
        c109324Em.A01 = interfaceC38251Eul;
        c109324Em.A04 = A002;
        c109324Em.A05 = c109304Ek;
        c109324Em.A02 = c109314El;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c109324Em;
    }
}
