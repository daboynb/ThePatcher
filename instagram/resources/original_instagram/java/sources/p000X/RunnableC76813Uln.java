package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Uln, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76813Uln implements Runnable {
    public final /* synthetic */ C64056P0x A00;

    public RunnableC76813Uln(C64056P0x c64056P0x) {
        this.A00 = c64056P0x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A00.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("onDomContentLoaded");
            }
        }
    }
}
