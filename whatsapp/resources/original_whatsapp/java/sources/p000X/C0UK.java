package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.0UK, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UK extends C0UJ implements C0QW {
    @Override // p000X.C0QV
    public void BFl() {
        if (this.A01.getAndSet(true)) {
            return;
        }
        List list = this.A00;
        C00C.A05(list);
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC43780JpF) it.next()).ALZ(true);
            }
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        if (this.A01.getAndSet(false)) {
            List list = this.A00;
            C00C.A05(list);
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC43780JpF) it.next()).ALZ(false);
                }
            }
        }
    }

    public C0UK() {
        this.A01.set(false);
    }
}
