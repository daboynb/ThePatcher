package p000X;

import java.util.Iterator;

/* renamed from: X.2UW, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2UW implements Runnable {
    public final /* synthetic */ C29572Bdw A00;
    public final /* synthetic */ String A01;

    public C2UW(C29572Bdw c29572Bdw, String str) {
        this.A00 = c29572Bdw;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC98526oom) it.next()).Ezk(this.A01);
        }
    }
}
