package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.E4f, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C36140E4f extends CVF {
    public final void A07(List list, String str) {
        D1F.A0y(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CU7 cu7 = (CU7) it.next();
            String str2 = ((cu7 instanceof D7S) && D1F.areEqual(((D7S) cu7).A01.A08, "meta_ai_suggestion")) ? "meta_ai_recent" : "null_state_recent";
            CSB csb = new CSB();
            csb.A07 = str2;
            csb.A06 = "RECENT";
            csb.A05 = str;
            csb.A0C = true;
            Locale locale = Locale.getDefault();
            D1F.A0k(locale);
            String lowerCase = "RECENT".toLowerCase(locale);
            D1F.A0k(lowerCase);
            csb.A04 = lowerCase;
            csb.A0E = true;
            A02(csb, cu7);
        }
    }
}
