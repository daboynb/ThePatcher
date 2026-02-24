package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0iJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18150iJ {
    public boolean A00;
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();

    public final void A00() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        Iterator it = this.A01.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }
}
