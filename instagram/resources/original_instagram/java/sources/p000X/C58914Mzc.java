package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Mzc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58914Mzc {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();
    public final AtomicReference A02 = new AtomicReference();
    public final AtomicReference A01 = new AtomicReference();

    public final void A00(Throwable th) {
        Iterator it;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A00;
        synchronized (copyOnWriteArrayList) {
            this.A01.set(th);
            it = copyOnWriteArrayList.iterator();
            copyOnWriteArrayList.clear();
        }
        while (it.hasNext()) {
            it.next();
        }
    }
}
