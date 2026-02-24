package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Va1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78013Va1 implements Runnable {
    public final /* synthetic */ DRW A00;
    public final /* synthetic */ String A01;

    public RunnableC78013Va1(DRW drw, String str) {
        this.A00 = drw;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A00.A04;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC82355Xki) it.next()).onUrlMayChange(this.A01);
            }
        }
    }
}
