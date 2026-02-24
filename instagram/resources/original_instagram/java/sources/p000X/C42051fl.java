package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.1fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42051fl {
    public final HashMap A00;
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public final ReentrantReadWriteLock A02 = new ReentrantReadWriteLock();
    public final int A03;
    public final long A04;

    public final Object A00(Object obj) {
        D1F.A12(obj, 0);
        ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
        reentrantReadWriteLock.readLock().lock();
        try {
            HashMap hashMap = this.A00;
            C42041fk c42041fk = (C42041fk) hashMap.get(obj);
            Object obj2 = null;
            if (c42041fk != null) {
                if (!c42041fk.A00()) {
                    reentrantReadWriteLock.readLock().unlock();
                    reentrantReadWriteLock.writeLock().lock();
                    try {
                        hashMap.remove(obj, c42041fk);
                        return null;
                    } finally {
                        reentrantReadWriteLock.writeLock().unlock();
                    }
                }
                obj2 = c42041fk.A02;
            }
            return obj2;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    public final void A01(Object obj, Object obj2) {
        D1F.A12(obj, 0);
        long j = this.A04;
        C42041fk c42041fk = new C42041fk();
        c42041fk.A02 = obj2;
        long nanoTime = System.nanoTime();
        c42041fk.A00 = nanoTime;
        c42041fk.A01 = nanoTime + j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
        reentrantReadWriteLock.writeLock().lock();
        try {
            HashMap hashMap = this.A00;
            C42041fk c42041fk2 = (C42041fk) hashMap.remove(obj);
            if (hashMap.size() == this.A03) {
                Iterator it = hashMap.entrySet().iterator();
                long nanoTime2 = System.nanoTime();
                long j2 = Long.MAX_VALUE;
                Object obj3 = null;
                char c = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (c >= 1) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((C42041fk) entry.getValue()).A01 - nanoTime2 <= 0) {
                            it.remove();
                            c = 1;
                        } else if (((C42041fk) entry.getValue()).A00 < j2) {
                            obj3 = entry.getKey();
                            j2 = ((C42041fk) entry.getValue()).A00;
                        }
                    } else if (c < 1 && obj3 != null) {
                        hashMap.remove(obj3);
                    }
                }
            }
            hashMap.put(obj, c42041fk);
            if (c42041fk2 != null) {
                c42041fk2.A00();
            }
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    public C42051fl(TimeUnit timeUnit, int i, long j) {
        this.A03 = i;
        this.A04 = TimeUnit.NANOSECONDS.convert(j, timeUnit);
        this.A00 = new HashMap(i);
    }
}
