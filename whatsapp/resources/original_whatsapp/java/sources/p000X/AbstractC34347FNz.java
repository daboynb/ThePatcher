package p000X;

import android.app.LocaleManager;
import android.os.LocaleList;

/* renamed from: X.FNz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34347FNz {
    public static LocaleList A00(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void A01(LocaleList localeList, Object obj) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }
}
