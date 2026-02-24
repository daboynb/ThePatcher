package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.6z5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159176z5 {
    public final CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();

    public final void A00(AbstractC152386nx abstractC152386nx) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C83J) it.next()).BPt(abstractC152386nx);
        }
    }
}
