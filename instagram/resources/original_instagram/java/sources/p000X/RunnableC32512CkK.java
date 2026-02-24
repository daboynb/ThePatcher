package p000X;

import java.util.Iterator;

/* renamed from: X.CkK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC32512CkK implements Runnable {
    public final /* synthetic */ C32511CkJ A00;
    public final /* synthetic */ C29572Bdw A01;

    public RunnableC32512CkK(C32511CkJ c32511CkJ, C29572Bdw c29572Bdw) {
        this.A01 = c29572Bdw;
        this.A00 = c32511CkJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A01.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
