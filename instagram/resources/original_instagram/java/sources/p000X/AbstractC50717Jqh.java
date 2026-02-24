package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Jqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50717Jqh {
    public static final void A00(StringBuilder sb, List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        synchronized (list) {
            Iterator it = list.iterator();
            String A0W = AnonymousClass011.A0W(it);
            while (true) {
                AbstractC27914AsI.A0I(A0W, sb);
                if (it.hasNext()) {
                    AbstractC27914AsI.A0I(" | ", sb);
                    A0W = AnonymousClass011.A0W(it);
                }
            }
        }
    }
}
