package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Do2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC35290Do2 implements Runnable {
    public final /* synthetic */ Object A00;
    public final /* synthetic */ Set A01;

    public RunnableC35290Do2(Object obj, Set set) {
        this.A01 = set;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set set = this.A01;
        Object obj = this.A00;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((InterfaceC55319Lij) it.next()).onChanged(obj);
        }
    }
}
