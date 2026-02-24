package p000X;

import java.util.Iterator;

/* renamed from: X.lxa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96762lxa implements Runnable {
    public final /* synthetic */ C95384idn A00;

    public RunnableC96762lxa(C95384idn c95384idn) {
        this.A00 = c95384idn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95384idn c95384idn = this.A00;
        if (c95384idn.A06 != null) {
            Iterator it = c95384idn.A09.iterator();
            while (it.hasNext()) {
                ((InterfaceC98520oof) it.next()).EwZ((int) c95384idn.A06.BRW(), (int) c95384idn.A06.BYF());
            }
            if (c95384idn.A0B) {
                c95384idn.A0G.postDelayed(c95384idn.A0J, 1000L);
            }
        }
    }
}
