package p000X;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.6wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180036wp extends QII {
    public static final C180106ww[] A07 = new C180106ww[0];
    public static final C180106ww[] A08 = new C180106ww[0];
    public long A00;
    public final AtomicReference A01;
    public final AtomicReference A02;
    public final AtomicReference A03;
    public final Lock A04;
    public final Lock A05;
    public final ReadWriteLock A06;

    @Override // p000X.AP0
    public final void A01(InterfaceC83969YiN interfaceC83969YiN) {
        AtomicReference atomicReference;
        C180106ww[] c180106wwArr;
        C180106ww[] c180106wwArr2;
        C72860SkS c72860SkS;
        C180106ww c180106ww = new C180106ww(interfaceC83969YiN, this);
        interfaceC83969YiN.FDC(c180106ww);
        do {
            atomicReference = this.A01;
            c180106wwArr = (C180106ww[]) atomicReference.get();
            if (c180106wwArr == A08) {
                Throwable th = (Throwable) this.A02.get();
                if (th == AbstractC74306TcH.A00) {
                    interfaceC83969YiN.onComplete();
                    return;
                } else {
                    interfaceC83969YiN.onError(th);
                    return;
                }
            }
            int length = c180106wwArr.length;
            c180106wwArr2 = new C180106ww[length + 1];
            System.arraycopy(c180106wwArr, 0, c180106wwArr2, 0, length);
            c180106wwArr2[length] = c180106ww;
        } while (!AbstractC102263ug.A00(atomicReference, c180106wwArr, c180106wwArr2));
        if (c180106ww.A07) {
            A02(c180106ww);
            return;
        }
        if (c180106ww.A07) {
            return;
        }
        synchronized (c180106ww) {
            if (c180106ww.A07 || c180106ww.A04) {
                return;
            }
            C180036wp c180036wp = c180106ww.A06;
            Lock lock = c180036wp.A04;
            lock.lock();
            c180106ww.A00 = c180036wp.A00;
            Object obj = c180036wp.A03.get();
            lock.unlock();
            c180106ww.A02 = obj != null;
            c180106ww.A04 = true;
            if (obj == null || c180106ww.test(obj)) {
                return;
            }
            while (!c180106ww.A07) {
                synchronized (c180106ww) {
                    c72860SkS = c180106ww.A01;
                    if (c72860SkS == null) {
                        c180106ww.A02 = false;
                        return;
                    }
                    c180106ww.A01 = null;
                }
                c72860SkS.A00(c180106ww);
            }
        }
    }

    public final void A02(C180106ww c180106ww) {
        AtomicReference atomicReference;
        C180106ww[] c180106wwArr;
        C180106ww[] c180106wwArr2;
        do {
            atomicReference = this.A01;
            c180106wwArr = (C180106ww[]) atomicReference.get();
            int length = c180106wwArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (c180106wwArr[i] != c180106ww) {
                i++;
                if (i >= length) {
                    return;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c180106wwArr2 = A07;
            } else {
                c180106wwArr2 = new C180106ww[length - 1];
                System.arraycopy(c180106wwArr, 0, c180106wwArr2, 0, i);
                System.arraycopy(c180106wwArr, i + 1, c180106wwArr2, i, (length - i) - 1);
            }
        } while (!AbstractC102263ug.A00(atomicReference, c180106wwArr, c180106wwArr2));
    }

    @Override // p000X.InterfaceC83969YiN
    public final void FDC(InterfaceC83771Yei interfaceC83771Yei) {
        if (this.A02.get() != null) {
            interfaceC83771Yei.dispose();
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onComplete() {
        if (AbstractC102263ug.A00(this.A02, null, AbstractC74306TcH.A00)) {
            EnumC78252x3 enumC78252x3 = EnumC78252x3.A01;
            AtomicReference atomicReference = this.A01;
            C180106ww[] c180106wwArr = A08;
            C180106ww[] c180106wwArr2 = (C180106ww[]) atomicReference.getAndSet(c180106wwArr);
            if (c180106wwArr2 != c180106wwArr) {
                Lock lock = this.A05;
                lock.lock();
                this.A00++;
                this.A03.lazySet(enumC78252x3);
                lock.unlock();
            }
            for (C180106ww c180106ww : c180106wwArr2) {
                c180106ww.A00(enumC78252x3, this.A00);
            }
        }
    }

    public C180036wp() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A06 = reentrantReadWriteLock;
        this.A04 = reentrantReadWriteLock.readLock();
        this.A05 = reentrantReadWriteLock.writeLock();
        this.A01 = new AtomicReference(A07);
        this.A03 = new AtomicReference();
        this.A02 = new AtomicReference();
    }

    @Override // p000X.InterfaceC83969YiN
    public final void EpT(Object obj) {
        if (obj == null) {
            AbstractC36921Ua.A01(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
            throw AnonymousClass002.createAndThrow();
        }
        if (this.A02.get() == null) {
            Lock lock = this.A05;
            lock.lock();
            this.A00++;
            this.A03.lazySet(obj);
            lock.unlock();
            for (C180106ww c180106ww : (C180106ww[]) this.A01.get()) {
                c180106ww.A00(obj, this.A00);
            }
        }
    }

    @Override // p000X.InterfaceC83969YiN
    public final void onError(Throwable th) {
        AbstractC36921Ua.A01(th, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!AbstractC102263ug.A00(this.A02, null, th)) {
            AbstractC36761Tk.A01(th);
            return;
        }
        C78262x4 c78262x4 = new C78262x4(th);
        AtomicReference atomicReference = this.A01;
        C180106ww[] c180106wwArr = A08;
        C180106ww[] c180106wwArr2 = (C180106ww[]) atomicReference.getAndSet(c180106wwArr);
        if (c180106wwArr2 != c180106wwArr) {
            Lock lock = this.A05;
            lock.lock();
            this.A00++;
            this.A03.lazySet(c78262x4);
            lock.unlock();
        }
        for (C180106ww c180106ww : c180106wwArr2) {
            c180106ww.A00(c78262x4, this.A00);
        }
    }
}
