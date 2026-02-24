package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;

/* renamed from: X.1h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42861h4 {
    public final C42881h6 A00;
    public final InterfaceC83550Yav A01;
    public final InterfaceC58720MwU A02;
    public final C74292qf A03;

    public C42861h4(UserSession userSession) {
        D1F.A12(userSession, 0);
        C74292qf A01 = C74272qd.A01(userSession);
        this.A03 = A01;
        InterfaceC83550Yav A05 = A01.A05(EnumC74302qg.A1E, getClass());
        this.A01 = A05;
        this.A02 = AbstractC198577ld.A00(C00A.A00, AbstractC145655iT.A00(new C07(this, null, 6)), Integer.MAX_VALUE);
        this.A00 = new C42881h6(A05);
    }

    public static final Map A00(C42861h4 c42861h4) {
        String string = c42861h4.A01.getString("map_of_story_sparkle_seen_timestamps", null);
        return (string == null || string.length() == 0) ? AbstractC50871tz.A0F() : (Map) C7A7.A03.A00(string, new C170516hT(C100113rD.A01, C168086dY.A01));
    }

    public static final Map A01(C42861h4 c42861h4) {
        String string = c42861h4.A01.getString("map_of_seen_story_reply_sparkles", null);
        return (string == null || string.length() == 0) ? AbstractC50871tz.A0F() : (Map) C7A7.A03.A00(string, new C170516hT(C100113rD.A01, C41091eD.A01));
    }

    public static final void A02(C42861h4 c42861h4, Map map) {
        InterfaceC51164Jxu Aoj = c42861h4.A01.Aoj();
        Aoj.FYT("map_of_story_sparkle_seen_timestamps", C7A7.A03.A01(map, new C170516hT(C100113rD.A01, C168086dY.A01)));
        Aoj.apply();
    }

    public static final void A03(C42861h4 c42861h4, Map map) {
        InterfaceC51164Jxu Aoj = c42861h4.A01.Aoj();
        Aoj.FYT("map_of_seen_story_reply_sparkles", C7A7.A03.A01(map, new C170516hT(C100113rD.A01, C41091eD.A01)));
        Aoj.apply();
    }

    public final void A04() {
        InterfaceC83550Yav interfaceC83550Yav = this.A01;
        for (String str : interfaceC83550Yav.getAll().keySet()) {
            if (str != null && C3MB.A1A(str, "last_time_ms_seen_creator_ai_nux")) {
                InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                Aoj.Fcu(str);
                Aoj.apply();
            }
        }
    }

    public final boolean A05(String str) {
        Number number = (Number) A01(this).get(str);
        int intValue = number != null ? number.intValue() : 0;
        Number number2 = (Number) A00(this).get(str);
        long longValue = number2 != null ? number2.longValue() : 0L;
        if (intValue < 3) {
            if (C102833vb.A04(AbstractC102363uq.A06(EnumC102343uo.A06, System.currentTimeMillis() - longValue), AbstractC102363uq.A05(EnumC102343uo.A03, 1)) >= 0) {
                return true;
            }
        }
        return false;
    }
}
