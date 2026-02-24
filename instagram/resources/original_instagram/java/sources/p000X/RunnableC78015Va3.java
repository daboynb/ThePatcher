package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Va3, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78015Va3 implements Runnable {
    public final /* synthetic */ C46899IQv A00;
    public final /* synthetic */ C64056P0x A01;

    public RunnableC78015Va3(C46899IQv c46899IQv, C64056P0x c64056P0x) {
        this.A01 = c64056P0x;
        this.A00 = c46899IQv;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01.A01;
        synchronized (list) {
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("onPageStartedLoading");
            }
        }
    }
}
