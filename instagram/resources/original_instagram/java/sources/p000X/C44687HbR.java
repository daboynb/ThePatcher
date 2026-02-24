package p000X;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.HbR, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C44687HbR {
    public InterfaceC55064Lec A00;
    public Condition A02;
    public long A01 = 5000;
    public final ReentrantLock A03 = new ReentrantLock();

    public final void A00() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            try {
                Condition condition = this.A02;
                if (condition != null) {
                    condition.await(this.A01, TimeUnit.MILLISECONDS);
                }
            } catch (InterruptedException e) {
                throw new C2W8("Operation blocker interrupted. ", e);
            }
        } finally {
            if (this.A02 != null) {
                this.A02 = null;
                InterfaceC55064Lec interfaceC55064Lec = this.A00;
                if (interfaceC55064Lec != null) {
                    interfaceC55064Lec.FHn();
                }
            }
            reentrantLock.unlock();
        }
    }

    public final void A01() {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        try {
            Condition condition = this.A02;
            if (condition != null) {
                condition.signal();
            }
        } finally {
            this.A02 = null;
            reentrantLock.unlock();
        }
    }

    public final void A02(long j) {
        ReentrantLock reentrantLock = this.A03;
        reentrantLock.lock();
        if (this.A02 != null) {
            throw AnonymousClass011.A0J("There is already a block condition being used.");
        }
        this.A02 = reentrantLock.newCondition();
        if (j <= 0) {
            j = 5000;
        }
        this.A01 = j;
        reentrantLock.unlock();
    }
}
