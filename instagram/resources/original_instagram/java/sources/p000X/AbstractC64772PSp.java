package p000X;

import android.content.res.Resources;
import java.util.Locale;

/* renamed from: X.PSp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64772PSp {
    public static final boolean A00(Resources resources) {
        Locale locale = resources.getConfiguration().locale;
        return AbstractC49601rw.A0h(locale.getLanguage(), new String[]{new Locale("hi").getLanguage(), new Locale("th").getLanguage(), new Locale("uk").getLanguage()});
    }
}
