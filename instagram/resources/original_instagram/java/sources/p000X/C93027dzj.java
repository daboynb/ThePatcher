package p000X;

import android.content.Context;
import android.os.Handler;
import androidx.preference.Preference;
import androidx.preference.PreferenceCategory;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import com.facebook.quickpromotion.sdk.devtool.QPCheckBoxPreference;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.dzj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93027dzj {
    public final Integer[] A01 = C00A.A00(4);
    public final C9ZA A00 = C164176Tl.A02();

    public static final void A00(Preference preference, PreferenceScreen preferenceScreen) {
        Preference A0N = preferenceScreen.A0N(preference.A0G);
        if (A0N != null) {
            PreferenceGroup preferenceGroup = A0N.A0A;
            synchronized (preferenceGroup) {
                Preference.A02(A0N);
                if (A0N.A0A == preferenceGroup) {
                    A0N.A0A = null;
                }
                if (preferenceGroup.A07.remove(A0N)) {
                    String str = A0N.A0G;
                    if (str != null) {
                        preferenceGroup.A05.put(str, Long.valueOf(A0N instanceof SMT ? ((SMT) A0N).A00 : A0N.A04));
                        Handler handler = preferenceGroup.A04;
                        Runnable runnable = preferenceGroup.A06;
                        handler.removeCallbacks(runnable);
                        handler.post(runnable);
                    }
                    if (preferenceGroup.A01) {
                        A0N.A06();
                    }
                }
            }
            preferenceGroup.A07();
        }
        preferenceScreen.A0O(preference);
    }

    public final void A01(Context context, PreferenceScreen preferenceScreen, InterfaceC98748oyl interfaceC98748oyl) {
        D1F.A0y(preferenceScreen);
        D1F.A0z(context);
        QuickPromotionSurface[] values = QuickPromotionSurface.values();
        LinkedHashMap A0z = AnonymousClass021.A0z();
        for (QuickPromotionSurface quickPromotionSurface : values) {
            A0z.put(quickPromotionSurface.name(), String.valueOf(quickPromotionSurface.A00));
        }
        Preference preference = new Preference(context, null);
        preference.A0H("/QP/reset_promotion_setting/");
        preference.A0F("Reset Quick Promotion Data");
        preference.A08 = new C94640fyq(context, preferenceScreen, this, interfaceC98748oyl, A0z, 0);
        A00(preference, preferenceScreen);
        QPCheckBoxPreference qPCheckBoxPreference = new QPCheckBoxPreference(context, null);
        qPCheckBoxPreference.A00 = interfaceC98748oyl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        qPCheckBoxPreference.A0H("/shared/qp/dev_mode");
        qPCheckBoxPreference.A0F("Enable Dev Mode");
        qPCheckBoxPreference.A0E("Disables hardcoded interstitial delays");
        qPCheckBoxPreference.A0D = false;
        A00(qPCheckBoxPreference, preferenceScreen);
        Iterator A0d = AnonymousClass011.A0d(A0z);
        while (A0d.hasNext()) {
            Map.Entry A15 = AnonymousClass327.A15(A0d);
            PreferenceCategory preferenceCategory = new PreferenceCategory(context, null);
            D1F.A0z(A15);
            preferenceCategory.A0H(AnonymousClass121.A13(A15));
            A00(preferenceCategory, preferenceScreen);
            preferenceCategory.A0F((CharSequence) A15.getKey());
            HashMap A0y = AnonymousClass021.A0y();
            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
            AnonymousClass021.A1R(new C80741WoA(context, preferenceCategory, preferenceScreen, this, interfaceC98748oyl, A0y, A15, null, 1), AbstractC49401rc.A02(ExecutorC92943fe.A01));
        }
        Preference preference2 = new Preference(context, null);
        preference2.A0H("/QP/reset_delays/");
        preference2.A0F("Reset Impression and Dismissal Delays");
        preference2.A08 = new C94638fyo(2, context, interfaceC98748oyl);
        A00(preference2, preferenceScreen);
        Preference preference3 = new Preference(context, null);
        preference3.A0H("/QP/reset_force_modes/");
        preference3.A0F("Reset All Force Modes to Default");
        preference3.A08 = new C94639fyp(context, preferenceScreen, this, interfaceC98748oyl);
        A00(preference3, preferenceScreen);
        Preference preference4 = new Preference(context, null);
        preference4.A0H("/QP/clear_all_counters/");
        preference4.A0F("Clear All Counters for All Promotions");
        preference4.A08 = new C94638fyo(1, context, interfaceC98748oyl);
        A00(preference4, preferenceScreen);
        Preference preference5 = new Preference(context, null);
        preference5.A0H("/QP/reset_promotion_setting_v2/");
        preference5.A0F("Reset Quick Promotion Data v2");
        preference5.A08 = new C94640fyq(context, preferenceScreen, this, interfaceC98748oyl, A0z, 1);
        A00(preference5, preferenceScreen);
    }
}
