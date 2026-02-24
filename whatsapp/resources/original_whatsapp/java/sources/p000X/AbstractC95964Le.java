package p000X;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.4Le, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95964Le {
    public static final void A00(EditorInfo editorInfo, C5C9 c5c9) {
        LocaleList localeList;
        if (C00C.areEqual(c5c9, C5C9.A02)) {
            localeList = null;
        } else {
            ArrayList A0G = C09Q.A0G(c5c9);
            Iterator it = c5c9.iterator();
            while (it.hasNext()) {
                A0G.add(((C4c6) it.next()).A00);
            }
            Locale[] localeArr = (Locale[]) A0G.toArray(new Locale[0]);
            localeList = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        editorInfo.hintLocales = localeList;
    }
}
