package p000X;

import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.0A7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0A7 implements C0A6 {
    public boolean A00;
    public final C043509x A01;
    public final C00p A02;
    public final C00p A03;

    public C0A7(C043509x c043509x, C00p c00p, C00p c00p2) {
        C00C.A0A(c043509x, 0);
        this.A01 = c043509x;
        this.A03 = c00p;
        this.A02 = c00p2;
    }

    @Override // p000X.C0A6
    public synchronized void CBj() {
        Lock lock;
        AtomicReference atomicReference;
        ConcurrentLinkedQueue concurrentLinkedQueue;
        if (!this.A00) {
            try {
                C043509x c043509x = this.A01;
                c043509x.A0L();
                this.A00 = true;
                C23530Acr c23530Acr = AbstractC23532Act.A00;
                C23531Acs c23531Acs = c23530Acr.A01;
                if (c23531Acs != null) {
                    while (true) {
                        lock = c23531Acs.A01;
                        lock.lock();
                        try {
                            atomicReference = c23531Acs.A00;
                            C25640BeZ c25640BeZ = (C25640BeZ) atomicReference.get();
                            C08J.A00(c25640BeZ);
                            if (c25640BeZ.A00 != null || (concurrentLinkedQueue = c25640BeZ.A01) == null || concurrentLinkedQueue.isEmpty()) {
                                break;
                            }
                            ConcurrentLinkedQueue concurrentLinkedQueue2 = new ConcurrentLinkedQueue();
                            C25640BeZ c25640BeZ2 = new C25640BeZ();
                            c25640BeZ2.A01 = concurrentLinkedQueue2;
                            c25640BeZ2.A00 = null;
                            atomicReference.set(c25640BeZ2);
                            lock.unlock();
                            Iterator it = concurrentLinkedQueue.iterator();
                            while (it.hasNext()) {
                                C23531Acs.A00(c043509x, (C26864Bzr) it.next());
                            }
                        } catch (Throwable th) {
                            lock.unlock();
                            throw th;
                        }
                    }
                    C25640BeZ c25640BeZ3 = new C25640BeZ();
                    c25640BeZ3.A01 = null;
                    c25640BeZ3.A00 = c043509x;
                    atomicReference.set(c25640BeZ3);
                    lock.unlock();
                    c23530Acr.A01 = null;
                }
                c23530Acr.A00 = c043509x;
            } catch (Throwable th2) {
                AnonymousClass062.A0G("LightweightQPLLifecycleController", "QPL failed to transit to mature stage", th2);
            }
        }
    }

    @Override // p000X.C0A6
    public void CBk() {
        try {
            C043509x c043509x = this.A01;
            ReentrantLock reentrantLock = c043509x.A0D;
            reentrantLock.lock();
            try {
                if (c043509x.A0N != 1) {
                    throw new IllegalStateException("transitToWarmStage can be done only after early stage");
                }
                QuickPerformanceLoggerGKs quickPerformanceLoggerGKs = c043509x.A08;
                C0Er c0Er = (C0Er) c043509x.A0F.get();
                if (c0Er == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("QPLListenersHolder");
                    sb.append(" must not be null");
                    throw new NullPointerException(sb.toString());
                }
                c043509x.A0Q = c0Er;
                C06J c06j = c043509x.A05;
                C042709m c042709m = c043509x.A09;
                synchronized (c0Er) {
                    try {
                        C00C.A0A(c042709m, 3);
                        if (c0Er.A00 != null) {
                            throw new IllegalStateException("QPL listeners were already created");
                        }
                        InterfaceC05440Es[] interfaceC05440EsArr = (InterfaceC05440Es[]) c0Er.A01.toArray(new InterfaceC05440Es[0]);
                        if (interfaceC05440EsArr.length == 0) {
                            interfaceC05440EsArr = null;
                        }
                        C0DM c0dm = new C0DM(c06j, quickPerformanceLoggerGKs, null, c042709m, null, interfaceC05440EsArr);
                        c0Er.A02 = c0dm;
                        InterfaceC05440Es[] interfaceC05440EsArr2 = c0dm.A07;
                        if (interfaceC05440EsArr2 != null) {
                            C33741Xc c33741Xc = new C33741Xc(interfaceC05440EsArr2);
                            while (c33741Xc.hasNext()) {
                                c33741Xc.next();
                                try {
                                    throw new NullPointerException("setQuickPerformanceLogger");
                                } catch (Exception e) {
                                    C37353Gka c37353Gka = c0dm.A04;
                                    if (c37353Gka != null) {
                                        c37353Gka.A07(e);
                                    }
                                }
                            }
                        }
                        c0Er.A00 = c043509x;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it = c043509x.A0C.iterator();
                while (it.hasNext()) {
                    C043509x.A05(c0Er.A02, (QuickEventImpl) it.next(), true);
                }
                C043509x.A06(c0Er.A02, c043509x);
                c043509x.A00 = (C042809n) c043509x.A0E.get();
                c043509x.A0N = 2;
            } finally {
                reentrantLock.unlock();
            }
        } catch (Throwable th2) {
            AnonymousClass062.A0G("LightweightQPLLifecycleController", "QPL failed to transit to warm stage", th2);
        }
    }
}
