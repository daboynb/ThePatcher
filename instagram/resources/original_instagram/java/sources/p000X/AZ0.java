package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class AZ0 implements Runnable {
    public final /* synthetic */ C29572Bdw A00;
    public final /* synthetic */ String A01;

    public AZ0(C29572Bdw c29572Bdw, String str) {
        this.A00 = c29572Bdw;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98526oom) it.next()).EqE(this.A01);
        }
    }
}
