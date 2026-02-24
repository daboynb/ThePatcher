package p000X;

import java.util.Iterator;

/* renamed from: X.Kpf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53201Kpf implements Runnable {
    public final /* synthetic */ C29572Bdw A00;

    public RunnableC53201Kpf(C29572Bdw c29572Bdw) {
        this.A00 = c29572Bdw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98526oom) it.next()).FBG();
        }
    }
}
