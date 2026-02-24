package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;

/* loaded from: classes10.dex */
public abstract class OAW {
    public static final void A00(Context context, UserSession userSession, InterfaceC70141Rbw interfaceC70141Rbw, String str, String str2, String str3) {
        D1F.A0s(str3);
        IgBloksScreenConfig A0V = AnonymousClass153.A0V(userSession);
        AnonymousClass153.A1I(context, A0V, 2131982775);
        A0V.A0p = false;
        A0V.A0T = "com.bloks.www.bloks.ig_waist3_context_page";
        A0V.A03 = new C39022FHe(interfaceC70141Rbw, 2);
        HashMap A0y = AnonymousClass021.A0y();
        HashMap A0y2 = AnonymousClass021.A0y();
        HashMap A0y3 = AnonymousClass021.A0y();
        BitSet A0x = AnonymousClass222.A0x(1);
        A0y.put("ad_id", str);
        A0x.set(0);
        A0y.put(AnonymousClass010.A00(73), str2);
        A0y.put("source_surface", str3);
        if (A0x.nextClearBit(0) < 1) {
            throw AnonymousClass223.A0g();
        }
        C53122KoO A0W = C22X.A0W("com.bloks.www.bloks.ig_waist3_context_page", A0y, A0y2);
        AnonymousClass232.A1R(A0W, -1);
        A0W.A03 = null;
        A0W.A02 = null;
        A0W.A04 = null;
        A0W.A08(A0y3);
        A0W.A05(context, A0V);
    }

    public static final void A01(Context context, UserSession userSession, String str, String str2) {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("target_user_id", str);
        if (str2 == null) {
            str2 = "FeedAds";
        }
        A0y.put("referer_type", str2);
        C53122KoO A01 = C53122KoO.A01("com.bloks.www.ig.about_this_account", A0y);
        IgBloksScreenConfig A0V = AnonymousClass153.A0V(userSession);
        AnonymousClass153.A1I(context, A0V, 2131952112);
        A0V.A0T = AnonymousClass010.A00(43);
        A0V.A0R = C00A.A01;
        A01.A04(context, A0V);
    }

    public static final void A02(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, boolean z) {
        C19330kD A0K = AnonymousClass232.A0K(fragmentActivity, userSession, "ad_preferences");
        HashMap A0y = AnonymousClass021.A0y();
        HashMap A0y2 = AnonymousClass021.A0y();
        BitSet A0x = AnonymousClass222.A0x(2);
        boolean A1a = AnonymousClass231.A1a("entrypoint", "afs_kitkat_three_dot_menu", A0y, A0x);
        AnonymousClass234.A1T("node_identifier", str, A0y, A0x);
        if (D1F.areEqual(str, "afs_contextual_ads")) {
            A0y.put(AnonymousClass019.A00(11), str2);
            A0y.put(AnonymousClass010.A00(935), String.valueOf(z));
            A0y.put(AnonymousClass010.A00(713), str3);
        }
        C63937OyS c63937OyS = new C63937OyS(9);
        if (A0x.nextClearBit(A1a ? 1 : 0) < 2) {
            throw AnonymousClass223.A0g();
        }
        C59274NCy.A00(c63937OyS, "com.bloks.www.fx.settings.individual_setting.async", A0y, A0y2).A01(fragmentActivity, A0K);
    }
}
