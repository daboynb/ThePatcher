package p000X;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.Nag, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C59916Nag {
    public static final YTh A01 = new YTh();
    public static volatile C59916Nag A02;
    public final Set A00 = new LinkedHashSet();

    public final synchronized void A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A06 = ((AbstractC58306Mpo) it.next()).A06();
            Set set = this.A00;
            if (D27.A1v(set, A06)) {
                AG2.A00(set).remove(A06);
            }
        }
    }
}
