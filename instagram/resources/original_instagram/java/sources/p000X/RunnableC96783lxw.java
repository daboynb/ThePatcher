package p000X;

import android.os.SystemClock;

/* renamed from: X.lxw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96783lxw implements Runnable {
    public final /* synthetic */ C93785eiT A00;

    public RunnableC96783lxw(C93785eiT c93785eiT) {
        this.A00 = c93785eiT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        if (p000X.C96601lqj.A05(r5) != false) goto L12;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C96601lqj c96601lqj;
        int i;
        C93785eiT c93785eiT = this.A00;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (c93785eiT) {
            c96601lqj = c93785eiT.A03;
            i = c93785eiT.A00;
            c93785eiT.A03 = null;
            c93785eiT.A00 = 0;
            c93785eiT.A04 = C00A.A0C;
            c93785eiT.A01 = uptimeMillis;
        }
        if ((i & 1) != 1) {
            if ((i & 4) != 4) {
                try {
                } finally {
                    if (c96601lqj != null) {
                        c96601lqj.close();
                    }
                    C93785eiT.A01(c93785eiT);
                }
            }
        }
        c93785eiT.A05.FkO(c96601lqj, i);
    }
}
