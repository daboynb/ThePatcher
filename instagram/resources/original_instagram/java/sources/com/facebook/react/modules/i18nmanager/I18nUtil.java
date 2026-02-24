package com.facebook.react.modules.i18nmanager;

import android.content.Context;
import android.text.TextUtils;
import java.util.Locale;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class I18nUtil {
    public static final I18nUtil A00 = new I18nUtil();

    public final boolean A00(Context context) {
        D1F.A12(context, 0);
        return context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_makeRTLFlipLeftAndRightStyles", true);
    }

    public final boolean A01(Context context) {
        String property;
        D1F.A12(context, 0);
        if ((context.getApplicationInfo().flags & 4194304) != 0) {
            return context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_forceRTL", false) || ((property = System.getProperty("FORCE_RTL_FOR_TESTING", "false")) != null && property.equalsIgnoreCase("true")) || (context.getSharedPreferences("com.facebook.react.modules.i18nmanager.I18nUtil", 0).getBoolean("RCTI18nUtil_allowRTL", true) && TextUtils.getLayoutDirectionFromLocale(Locale.getAvailableLocales()[0]) == 1);
        }
        return false;
    }
}
