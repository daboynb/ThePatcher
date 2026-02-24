package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.Naa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C59910Naa {
    public static final C59910Naa A00 = new C59910Naa();

    public final void A00(UserSession userSession) {
        InterfaceC83550Yav interfaceC83550Yav = AbstractC73982qA.A00(userSession).A05;
        int i = interfaceC83550Yav.getInt("school_group_stories_sharecut_nux_impression_count", 0);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("school_group_stories_sharecut_nux_impression_count", i + 1);
        Aoj.apply();
        C74242qa A002 = AbstractC73982qA.A00(userSession);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51164Jxu Aoj2 = A002.A05.Aoj();
        Aoj2.FYP("school_group_stories_sharecut_nux_last_seen_time", currentTimeMillis);
        Aoj2.apply();
    }
}
