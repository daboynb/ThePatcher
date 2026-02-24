package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Fix, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC40067Fix implements Runnable {
    public final /* synthetic */ C2R7 A00;
    public final /* synthetic */ Object A01;

    public RunnableC40067Fix(C2R7 c2r7, Object obj) {
        this.A00 = c2r7;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set set = this.A00.A01;
        Object obj = this.A01;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((InterfaceC55319Lij) it.next()).onChanged(obj);
            }
        }
    }
}
