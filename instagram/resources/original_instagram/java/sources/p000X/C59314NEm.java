package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import com.instagram.zero.common.IgZeroModuleStatic;
import java.util.HashMap;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.NEm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59314NEm {
    public final void A00(Activity activity, InterfaceC70684Rkj interfaceC70684Rkj, UserSession userSession, String str, String str2) {
        A01(activity, interfaceC70684Rkj, userSession, str, str2, null, null, null, false, true);
    }

    public final void A01(Activity activity, InterfaceC70684Rkj interfaceC70684Rkj, UserSession userSession, String str, String str2, String str3, String str4, List list, boolean z, boolean z2) {
        String str5 = str3;
        D1F.A12(userSession, 0);
        AnonymousClass021.A1H(activity, 1, str);
        D1F.A12(str2, 3);
        if (IgZeroModuleStatic.A0Q()) {
            C27063AeZ A00 = AbstractC50491Jn3.A00(AnonymousClass153.A0s(activity));
            if (A00 != null) {
                A00.A0M(null);
                return;
            }
            return;
        }
        long now = AwakeTimeSinceBootClock.INSTANCE.now();
        C227138qb c227138qb = C227138qb.A04;
        HashMap A0L = AbstractC55371LjZ.A0L("last_touch_up_event_ts", Long.valueOf(AbstractC41474GDn.A00(now, c227138qb.A03.get(), c227138qb.A02.get())));
        B69 b69 = C61139NuP.A01;
        ((C61139NuP) b69.getValue()).A00 = AnonymousClass132.A0p();
        if (str3 == null) {
            str5 = ((C61139NuP) b69.getValue()).A00;
        }
        if (z2) {
            C89710bbM c89710bbM = new C89710bbM(userSession);
            C175286pA A0W = AnonymousClass153.A0W("com.bloks.www.avatar.editor.cds.launcher");
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            D1F.A12(fragmentActivity, 1);
            KC8 kc8 = new KC8();
            kc8.A02 = userSession;
            kc8.A00 = fragmentActivity;
            kc8.A01 = A0W;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            KUO kuo = new KUO();
            kuo.A00 = c89710bbM;
            kuo.A01 = kc8;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AbstractC57129MSl.A00 = kuo;
            C68285Qmc.A00(activity, str, AbstractC49401rc.A02(C48221pi.A00.A01), 3);
        }
        EnumC2088885k enumC2088885k = C2088585h.A0a;
        EnumC2090185x enumC2090185x = C2088585h.A0c;
        EnumC2088685i enumC2088685i = EnumC2088685i.A05;
        EnumC2088785j enumC2088785j = EnumC2088785j.A07;
        C2088585h A01 = AbstractC38877FBp.A01(enumC2088885k, enumC2090185x);
        IgBloksScreenConfig A0V = AnonymousClass153.A0V(userSession);
        A0V.A0T = "com.bloks.www.avatar.editor.cds.launcher";
        A0V.A0C = A01;
        C49631rz A11 = AnonymousClass222.A11();
        C53741yc c53741yc = null;
        if (interfaceC70684Rkj != null) {
            c53741yc = AnonymousClass121.A1C(new AnonymousClass978(A11, userSession, null, 7), IgApplicationScope.A06(1977338876, 3));
        }
        A0V.A03 = new C39023FHf(activity, interfaceC70684Rkj, A11, c53741yc);
        C32351Cl c32351Cl = new C32351Cl(13784);
        c32351Cl.A0T(45, "avatar_editor_launcher");
        HashMap A04 = AbstractC50871tz.A04(AnonymousClass011.A0h("logging_surface", str), AnonymousClass011.A0h("logging_mechanism", str2), AnonymousClass194.A0t("disable_intro_nux", z), AnonymousClass011.A0h("sticker_packs", list), AnonymousClass194.A0t(AnonymousClass049.A00(441), true));
        A04.put("logging_session_id", str5);
        A04.put("on_launch_navigate_to", "STORE_CATEGORY");
        if (str4 != null) {
            A04.put("deeplink_url", str4);
        }
        C53122KoO A0W2 = C22X.A0W("com.bloks.www.avatar.editor.cds.launcher", A04, A0L);
        A0W2.A00 = 719983200;
        c32351Cl.A0S();
        A0W2.A03 = c32351Cl;
        A0W2.A06 = "avatar_editor_launcher";
        A0W2.A06(activity, A0V);
    }
}
