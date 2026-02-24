package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public abstract class MLH {
    public static final HZK A00(UserSession userSession, InterfaceC93009dyn interfaceC93009dyn, InterfaceC38251Eul interfaceC38251Eul, EnumC220558fz enumC220558fz, Long l, Object obj, String str, String str2, String str3, String str4, boolean z) {
        HZK hzk = new HZK(null, enumC220558fz, obj, str4, 2131239390, 2131956662, true, z);
        hzk.A00 = userSession;
        hzk.A02 = interfaceC38251Eul;
        hzk.A01 = interfaceC93009dyn;
        hzk.A06 = str;
        hzk.A07 = str2;
        hzk.A05 = str3;
        hzk.A04 = str4;
        hzk.A03 = l;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return hzk;
    }
}
