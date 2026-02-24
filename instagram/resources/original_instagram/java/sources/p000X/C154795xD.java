package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.5xD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154795xD {
    public InterfaceC98682ovi A00;
    public final C179306ve A01;
    public final ReentrantReadWriteLock A02;

    public C154795xD(C179306ve c179306ve) {
        D1F.A12(c179306ve, 0);
        this.A01 = c179306ve;
        this.A02 = new ReentrantReadWriteLock();
    }

    @NeverInline
    public final void A00() {
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
            reentrantReadWriteLock.writeLock().lock();
            this.A00 = null;
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            this.A02.writeLock().unlock();
            throw th;
        }
    }

    public final void A01(InterfaceC98682ovi interfaceC98682ovi) {
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
            reentrantReadWriteLock.writeLock().lock();
            this.A00 = interfaceC98682ovi;
            reentrantReadWriteLock.writeLock().unlock();
        } catch (Throwable th) {
            this.A02.writeLock().unlock();
            throw th;
        }
    }

    public final boolean A02(UNP unp) {
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
            reentrantReadWriteLock.readLock().lock();
            InterfaceC98682ovi interfaceC98682ovi = this.A00;
            boolean A02 = interfaceC98682ovi == null ? this.A01.A02(new RunnableC97061mhj(this, unp)) : interfaceC98682ovi.subscribe(unp.A02, unp.A01, unp.A00);
            reentrantReadWriteLock.readLock().unlock();
            return A02;
        } catch (Throwable th) {
            this.A02.readLock().unlock();
            throw th;
        }
    }

    public final boolean A03(List list) {
        try {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
            reentrantReadWriteLock.readLock().lock();
            InterfaceC98682ovi interfaceC98682ovi = this.A00;
            boolean unsubscribe = interfaceC98682ovi != null ? interfaceC98682ovi.unsubscribe(list) : false;
            reentrantReadWriteLock.readLock().unlock();
            return unsubscribe;
        } catch (Throwable th) {
            this.A02.readLock().unlock();
            throw th;
        }
    }
}
