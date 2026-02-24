package p000X;

import android.app.Activity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import java.util.HashMap;

/* renamed from: X.ZFy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84912ZFy {
    public final Activity A00;
    public final UserSession A01;
    public final C86987aAw A02;
    public final C0I7 A03;
    public final InterfaceC91714cun A04;
    public final InterfaceC38251Eul insightsHost;

    public C84912ZFy(Activity activity, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C86987aAw c86987aAw, InterfaceC91714cun interfaceC91714cun) {
        AnonymousClass022.A0n(activity, userSession, interfaceC38251Eul, c86987aAw);
        this.A00 = activity;
        this.A01 = userSession;
        this.insightsHost = interfaceC38251Eul;
        this.A02 = c86987aAw;
        this.A04 = interfaceC91714cun;
        this.A03 = Yh2.A00(userSession, c86987aAw.A01);
    }

    public static final void A00(C84912ZFy c84912ZFy) {
        A03(c84912ZFy, AbstractC29149BTd.A00(46));
        UserSession userSession = c84912ZFy.A01;
        D1F.A12(userSession, 0);
        C78192wx A00 = C78182ww.A00(userSession);
        Activity activity = c84912ZFy.A00;
        A00.A08(activity, "about_ads");
        C1D4.A0x(activity, userSession, SimpleWebViewActivity.A02, new OBC(AnonymousClass010.A00(1751)), activity.getString(2131952111));
    }

    public static final void A01(C84912ZFy c84912ZFy) {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("target_user_id", c84912ZFy.A02.A05);
        A0y.put(AnonymousClass218.A00(22), "FeedAds");
        C53122KoO A01 = C53122KoO.A01(AnonymousClass218.A00(30), A0y);
        Activity activity = c84912ZFy.A00;
        IgBloksScreenConfig A0V = AnonymousClass153.A0V(c84912ZFy.A01);
        A0V.A0W = activity.getString(2131952112);
        A0V.A0T = AnonymousClass010.A00(43);
        A0V.A0R = C00A.A01;
        A01.A04(activity, A0V);
    }

    public static final void A02(C84912ZFy c84912ZFy, VKM vkm, String str, String str2, String str3) {
        A03(c84912ZFy, str);
        C84899ZFg A00 = AbstractC83860YgK.A00(c84912ZFy.A00, c84912ZFy.insightsHost, c84912ZFy.A01, EnumC135755Id.A0d, EnumC245749fW.A03, str3);
        A00.A07 = str2;
        A00.A02 = vkm;
        A00.A03 = new QEN(str, c84912ZFy, 0);
        C84899ZFg.A00(null, A00);
    }

    public static final void A03(C84912ZFy c84912ZFy, String str) {
        InterfaceC38251Eul interfaceC38251Eul = c84912ZFy.insightsHost;
        C86987aAw c86987aAw = c84912ZFy.A02;
        C223348kU A00 = C91713df.A00(c86987aAw, c84912ZFy.A03, interfaceC38251Eul, str);
        UserSession userSession = c84912ZFy.A01;
        A00.G0L(userSession, c86987aAw);
        C91713df.A0I(userSession, c86987aAw, A00, c84912ZFy.insightsHost, null);
    }

    public static final void A04(C84912ZFy c84912ZFy, String str, String str2) {
        UserSession userSession = c84912ZFy.A01;
        C168336dx A00 = AbstractC168326dw.A00(userSession);
        C86987aAw c86987aAw = c84912ZFy.A02;
        A00.A01(c86987aAw.A01, true);
        c84912ZFy.A04.E74();
        if (str2 != null) {
            InterfaceC38251Eul interfaceC38251Eul = c84912ZFy.insightsHost;
            C0I7 c0i7 = c84912ZFy.A03;
            D1F.A0y(interfaceC38251Eul);
            D1F.A0q(c0i7);
            C223348kU A002 = C91713df.A00(c86987aAw, c0i7, interfaceC38251Eul, "hide_response");
            A002.A8X = str2;
            A002.A8k = str;
            BUF.A1T(A002);
            A002.G0L(userSession, c86987aAw);
            C91713df.A0I(userSession, c86987aAw, A002, c84912ZFy.insightsHost, null);
        }
    }
}
