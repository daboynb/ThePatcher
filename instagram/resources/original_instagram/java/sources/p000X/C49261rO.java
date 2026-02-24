package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;

/* renamed from: X.1rO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49261rO {
    public static final void A00() {
        long currentTimeMillis = System.currentTimeMillis();
        C24U c24u = AnonymousClass249.A00;
        InterfaceC51164Jxu Aoj = AbstractC53301xu.A00(c24u).A01.Aoj();
        Aoj.FYP("switcher_long_press_linkage_tooltip_last_seen_time", currentTimeMillis);
        Aoj.apply();
        InterfaceC83550Yav interfaceC83550Yav = AbstractC53301xu.A00(c24u).A01;
        int i = interfaceC83550Yav.getInt("switcher_long_press_linkage_tooltip_impressions", 0) + 1;
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYM("switcher_long_press_linkage_tooltip_impressions", i);
        Aoj2.apply();
    }

    public static final boolean A01() {
        return AbstractC53301xu.A00(AnonymousClass249.A00).A01.getBoolean("has_entered_switcher_linkage_tooltip_eligibility", false);
    }

    public static final boolean A02(int i, long j) {
        C0A3 c0a3 = C0A3.A04;
        C0A3 A00 = C0A3.A00(c0a3);
        ((C0A6) A00).A00 = true;
        int C54 = (int) ((MobileConfigUnsafeContext) C65612cf.A00()).C54(A00, 18587368621872539L);
        long currentTimeMillis = System.currentTimeMillis();
        C0A3 A002 = C0A3.A00(c0a3);
        ((C0A6) A002).A00 = true;
        return i < C54 && (((MobileConfigUnsafeContext) C65612cf.A00()).C54(A002, 18580810210281812L) <= currentTimeMillis - j);
    }

    public final EnumC246929hQ A03() {
        if (A01()) {
            C24U c24u = AnonymousClass249.A00;
            if (AbstractC53301xu.A00(c24u).A01.getInt("num_switcher_horizontal_accounts_last_startup", 0) != -1) {
                return EnumC246929hQ.IG_LINKAGE;
            }
            if (AbstractC53301xu.A00(c24u).A01.getInt("num_switcher_vertical_accounts_last_startup", 1) == -1) {
                return EnumC246929hQ.BOTH_LINKAGE;
            }
        }
        return EnumC246929hQ.FB_LINKAGE;
    }
}
