package p000X;

import java.util.Iterator;

/* renamed from: X.35N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C35N implements Runnable {
    public final /* synthetic */ C29572Bdw A00;

    public C35N(C29572Bdw c29572Bdw) {
        this.A00 = c29572Bdw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
