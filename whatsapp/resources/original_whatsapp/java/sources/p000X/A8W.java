package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class A8W implements InterfaceC23447AbV {
    public final C33631Wr A00 = (C33631Wr) C00H.A02(5621);

    @Override // p000X.InterfaceC23447AbV
    public void Bkq(boolean z) {
        C33631Wr c33631Wr = this.A00;
        A9E a9e = (A9E) C05V.A02(c33631Wr.A02);
        ReentrantLock reentrantLock = a9e.A05;
        reentrantLock.lock();
        try {
            if (a9e.A01) {
                a9e.A01 = false;
                a9e.A04.A0J(a9e);
                a9e.A00 = a9e.A02.BxB(new RunnableC22983AGi(a9e, 10), 60000L);
            }
            reentrantLock.unlock();
            C19720qI c19720qI = (C19720qI) C05V.A02(c33631Wr.A00);
            if (z) {
                c19720qI.A00.execute(new RunnableC22985AGk(30, c19720qI, false));
                C33631Wr.A00(c33631Wr);
            } else {
                c19720qI.A00.execute(new RunnableC22983AGi(c19720qI, 3));
            }
            C04690Bh c04690Bh = (C04690Bh) C05V.A02(c33631Wr.A01);
            if (c04690Bh.A18 != null) {
                c04690Bh.A18.Bxy(true, -1);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
