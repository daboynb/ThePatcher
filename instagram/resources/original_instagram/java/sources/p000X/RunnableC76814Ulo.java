package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.Ulo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76814Ulo implements Runnable {
    public final /* synthetic */ C70270Re2 A00;

    public RunnableC76814Ulo(C70270Re2 c70270Re2) {
        this.A00 = c70270Re2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C70270Re2 c70270Re2 = this.A00;
        Iterator A0h = AbstractC29072BQe.A0h(c70270Re2.A05);
        while (A0h.hasNext()) {
            A0h.next();
            c70270Re2.A02.A00(null, null, null);
        }
        Set set = c70270Re2.A03;
        List A1X = D27.A1X(set);
        set.clear();
        Iterator it = A1X.iterator();
        while (it.hasNext()) {
            it.next();
            c70270Re2.A02.A00(null, null, null);
        }
    }
}
