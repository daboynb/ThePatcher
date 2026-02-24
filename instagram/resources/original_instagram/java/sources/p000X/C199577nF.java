package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7nF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C199577nF {
    public static final void A00() {
        C24U c24u = AnonymousClass249.A00;
        InterfaceC83550Yav interfaceC83550Yav = AbstractC53301xu.A00(c24u).A01;
        int i = interfaceC83550Yav.getInt("preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions", 0) + 1;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions", i);
        Aoj.apply();
        C53311xv A00 = AbstractC53301xu.A00(c24u);
        long currentTimeMillis = System.currentTimeMillis();
        InterfaceC51164Jxu Aoj2 = A00.A01.Aoj();
        Aoj2.FYP("preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time", currentTimeMillis);
        Aoj2.apply();
    }

    public static final boolean A01() {
        return !AbstractC49241rM.A01 && C193097cn.A02(AbstractC199557nD.A00, true) && C49261rO.A02(0, AbstractC53301xu.A00(AnonymousClass249.A00).A01.getLong("switcher_long_press_linkage_tooltip_last_seen_time", 0L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r9 < 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(int i, long j, long j2) {
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = true;
        if (i != 0) {
            z2 = false;
            z = false;
        }
        z = true;
        C0A3 A00 = C0A3.A00(C0A3.A04);
        ((C0A6) A00).A00 = true;
        boolean z3 = ((MobileConfigUnsafeContext) C65612cf.A00()).C54(A00, 18580810210281812L) <= currentTimeMillis - j;
        boolean z4 = j2 > j;
        if (z3) {
            return z2 || (!z4 && z);
        }
        return false;
    }

    @NeverInline
    public static final boolean A03(Context context) {
        Activity activity;
        Intent intent = null;
        if ((context instanceof Activity) && (activity = (Activity) context) != null) {
            intent = activity.getIntent();
        }
        return intent != null && intent.hasExtra("MainActivityAccountHelper.ACCOUNT_SWITCH_FROM_LOGOUT_EVENT");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005d, code lost:
    
        if (p000X.C49761sC.A06(r7) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(UserSession userSession) {
        boolean z = AbstractC49241rM.A02;
        C24U c24u = AnonymousClass249.A00;
        boolean A02 = C49261rO.A02(AbstractC53301xu.A00(c24u).A01.getInt("switcher_long_press_linkage_tooltip_impressions", 0), AbstractC53301xu.A00(c24u).A01.getLong("switcher_long_press_linkage_tooltip_last_seen_time", 0L));
        if (C49261rO.A01()) {
            if (!C64572az.A00(userSession).DLt() && !(!AbstractC49371rZ.A00(userSession).A00.isEmpty()) && !(!AbstractC49371rZ.A00(userSession).A01.isEmpty())) {
                boolean z2 = C49751sB.A01;
                if (!C49761sC.A05(userSession)) {
                }
            }
            if (!z && C193097cn.A02(AbstractC199557nD.A00, true) && A02) {
                return true;
            }
        }
        return false;
    }

    public final boolean A05() {
        C24U c24u = AnonymousClass249.A00;
        return A02(AbstractC53301xu.A00(c24u).A01.getInt("preference_double_tap_profile_tab_tooltip_impressions", 0), AbstractC53301xu.A00(c24u).A01.getLong("preference_double_tap_profile_tab_tooltip_last_impression_time", -1L), AbstractC53301xu.A00(c24u).A01.getLong("preference_double_tap_account_switch_last_impression_time", -1L));
    }

    public final boolean A06() {
        C24U c24u = AnonymousClass249.A00;
        return !AbstractC49241rM.A02 && A02(AbstractC53301xu.A00(c24u).A01.getInt("preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions", 0), AbstractC53301xu.A00(c24u).A01.getLong("preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time", -1L), AbstractC53301xu.A00(c24u).A01.getLong("preference_long_press_avatar_account_switcher_last_impression_time", -1L));
    }
}
