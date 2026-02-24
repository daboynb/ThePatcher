package p000X;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.4hR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102654hR {
    public static final LocaleSpan A00(C5C9 c5c9) {
        ArrayList A0G = C09Q.A0G(c5c9);
        Iterator it = c5c9.iterator();
        while (it.hasNext()) {
            A0G.add(((C4c6) it.next()).A00);
        }
        Locale[] localeArr = (Locale[]) A0G.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static final void A01(C5C9 c5c9, C3XV c3xv) {
        ArrayList A0G = C09Q.A0G(c5c9);
        Iterator it = c5c9.iterator();
        while (it.hasNext()) {
            A0G.add(((C4c6) it.next()).A00);
        }
        Locale[] localeArr = (Locale[]) A0G.toArray(new Locale[0]);
        c3xv.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
