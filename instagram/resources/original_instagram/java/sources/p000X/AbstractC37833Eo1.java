package p000X;

import android.text.Layout;
import android.text.Spannable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Eo1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37833Eo1 {
    public static C9FE A00(Spannable spannable, Spannable spannable2, C128144vK c128144vK, C9FE c9fe, C9EM c9em, C236759Ep c236759Ep, List list, List list2, int i, int i2) {
        Layout layout;
        Layout layout2;
        C9FE c9fe2 = c9fe;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C41668GKz c41668GKz = (C41668GKz) it.next();
            C9FD c9fd = (C9FD) c9fe2.A02;
            if (c9fd == null || (layout2 = c9fd.A02) == null) {
                break;
            }
            c41668GKz.A02.A00(layout2, spannable, c41668GKz, i, i2);
            c9fe2 = C9FC.A04(c128144vK, c9em, c236759Ep, spannable, i, i2);
        }
        if (spannable2 != null && list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C41668GKz c41668GKz2 = (C41668GKz) it2.next();
                C9FD c9fd2 = (C9FD) c9fe2.A02;
                if (c9fd2 == null || (layout = c9fd2.A02) == null) {
                    break;
                }
                c41668GKz2.A02.A00(layout, spannable2, c41668GKz2, i, i2);
                c9fe2 = C9FC.A04(c128144vK, c9em, c236759Ep, spannable2, i, i2);
            }
        }
        return c9fe2;
    }
}
