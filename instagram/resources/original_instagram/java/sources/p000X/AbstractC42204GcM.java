package p000X;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.GcM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC42204GcM {
    public static final LocaleSpan A00(C95153jD c95153jD) {
        ArrayList A0c = AnonymousClass011.A0c(c95153jD);
        Iterator it = c95153jD.iterator();
        while (it.hasNext()) {
            A0c.add(((C3EF) it.next()).A00);
        }
        Locale[] localeArr = (Locale[]) A0c.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public static final void A01(C95153jD c95153jD, C3EZ c3ez) {
        ArrayList A0c = AnonymousClass011.A0c(c95153jD);
        Iterator it = c95153jD.iterator();
        while (it.hasNext()) {
            A0c.add(((C3EF) it.next()).A00);
        }
        Locale[] localeArr = (Locale[]) A0c.toArray(new Locale[0]);
        c3ez.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
