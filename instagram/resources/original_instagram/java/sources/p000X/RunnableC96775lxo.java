package p000X;

import java.util.List;

/* renamed from: X.lxo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96775lxo implements Runnable {
    public final /* synthetic */ C90523buO A00;

    public RunnableC96775lxo(C90523buO c90523buO) {
        this.A00 = c90523buO;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean isEmpty;
        C90523buO c90523buO = this.A00;
        List list = c90523buO.A03;
        synchronized (list) {
            isEmpty = list.isEmpty();
        }
        c90523buO.A00.getLooper().setMessageLogging(isEmpty ? null : c90523buO.A01);
    }
}
