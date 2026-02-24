package p000X;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class A4G implements InterfaceC23442AbQ {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C219839ob A01;
    public final /* synthetic */ CountDownLatch A02;
    public final /* synthetic */ AtomicBoolean A03;

    @Override // p000X.InterfaceC23442AbQ
    public /* synthetic */ void BbP(int i) {
    }

    public A4G(C219839ob c219839ob, CountDownLatch countDownLatch, AtomicBoolean atomicBoolean, long j) {
        this.A01 = c219839ob;
        this.A03 = atomicBoolean;
        this.A02 = countDownLatch;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC23442AbQ
    public /* synthetic */ void BGx() {
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BMD(C195368hl c195368hl) {
        c195368hl.A0V = C9AD.A00((C07T) C05V.A02(this.A01.A0F), Long.valueOf(this.A00));
    }

    @Override // p000X.InterfaceC23442AbQ
    public void BFO(C195368hl c195368hl, int i) {
        c195368hl.A09 = Integer.valueOf(AbstractC220279pP.A00(i));
        C05V c05v = this.A01.A03;
        C05V.A02(c05v);
        c195368hl.A03 = AbstractC34821ac.A0w();
        if (i == 6) {
            ((C14700hy) C05V.A02(c05v)).A0L(33);
        }
        this.A03.set(i == 0);
        this.A02.countDown();
    }
}
