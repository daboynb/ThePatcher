package p000X;

import android.content.res.Resources;
import java.util.Locale;

/* renamed from: X.Bid, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25887Bid {
    public static final boolean A00(Resources resources) {
        return C07Z.A0W(resources.getConfiguration().locale.getLanguage(), new String[]{new Locale("hi").getLanguage(), new Locale("th").getLanguage(), new Locale("uk").getLanguage()});
    }
}
