package p000X;

import android.content.res.Configuration;
import android.os.LocaleList;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.07h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC055307h {
    public static C0GF A00(Configuration configuration) {
        return C0GF.A02(configuration.getLocales().toLanguageTags());
    }

    @NeverInline
    public static void A01(Configuration configuration, C0GF c0gf) {
        configuration.setLocales(LocaleList.forLanguageTags(c0gf.A05()));
    }

    @NeverInline
    public static void A02(C0GF c0gf) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c0gf.A05()));
    }
}
