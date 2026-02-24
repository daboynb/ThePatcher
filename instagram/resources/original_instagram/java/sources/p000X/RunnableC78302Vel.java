package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Vel, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78302Vel implements Runnable {
    public final /* synthetic */ RunnableC78531Vig A00;
    public final /* synthetic */ Exception A01;

    public RunnableC78302Vel(RunnableC78531Vig runnableC78531Vig, Exception exc) {
        this.A00 = runnableC78531Vig;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CopyOnWriteArraySet copyOnWriteArraySet = this.A00.A02;
        Exception exc = this.A01;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC83009Xzz) it.next()).EbP(exc);
        }
    }
}
