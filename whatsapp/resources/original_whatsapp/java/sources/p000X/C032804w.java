package p000X;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.function.Function;

/* renamed from: X.04w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C032804w {
    public final long A00;
    public final HashMap A01 = new HashMap(16);
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public final ReentrantReadWriteLock A02 = new ReentrantReadWriteLock();

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a9, code lost:
    
        r14 = r24.apply(r23);
        r11 = new p000X.I2V(r14, r22.A00);
        r15.writeLock().lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bd, code lost:
    
        r13 = (p000X.I2V) r6.remove(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c9, code lost:
    
        if (r6.size() != 16) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cb, code lost:
    
        r21 = r6.entrySet().iterator();
        r19 = java.lang.System.nanoTime();
        r2 = Long.MAX_VALUE;
        r12 = null;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e2, code lost:
    
        if (r21.hasNext() == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e4, code lost:
    
        if (r10 >= 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e6, code lost:
    
        r9 = (java.util.Map.Entry) r21.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
    
        if ((((p000X.I2V) r9.getValue()).A01 - r19) <= 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0115, code lost:
    
        r21.remove();
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0106, code lost:
    
        if (((p000X.I2V) r9.getValue()).A00 >= r2) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0108, code lost:
    
        r12 = r9.getKey();
        r2 = ((p000X.I2V) r9.getValue()).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011a, code lost:
    
        if (r10 >= 1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011c, code lost:
    
        if (r12 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011e, code lost:
    
        r6.remove(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0121, code lost:
    
        r6.put(r23, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0124, code lost:
    
        if (r13 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0126, code lost:
    
        r13.A00 = java.lang.System.nanoTime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012c, code lost:
    
        r15.writeLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0133, code lost:
    
        monitor-enter(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0134, code lost:
    
        r4.remove(r23);
        r5.notifyAll();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013a, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013b, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0145, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0146, code lost:
    
        r15.writeLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x014d, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Object obj, Function function) {
        while (true) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A02;
            reentrantReadWriteLock.readLock().lock();
            try {
                HashMap hashMap = this.A01;
                I2V i2v = (I2V) hashMap.get(obj);
                if (i2v != null) {
                    long nanoTime = System.nanoTime();
                    i2v.A00 = nanoTime;
                    if (i2v.A01 - nanoTime > 0) {
                        return i2v.A02;
                    }
                }
                reentrantReadWriteLock.readLock().unlock();
                Object obj2 = new Object();
                ConcurrentHashMap concurrentHashMap = this.A03;
                Object putIfAbsent = concurrentHashMap.putIfAbsent(obj, obj2);
                if (putIfAbsent == null) {
                    try {
                        reentrantReadWriteLock.readLock().lock();
                        try {
                            I2V i2v2 = (I2V) hashMap.get(obj);
                            reentrantReadWriteLock.readLock().unlock();
                            boolean z = false;
                            if (i2v2 != null) {
                                long nanoTime2 = System.nanoTime();
                                i2v2.A00 = nanoTime2;
                                if (i2v2.A01 - nanoTime2 > 0) {
                                    z = true;
                                } else {
                                    reentrantReadWriteLock.writeLock().lock();
                                    try {
                                        hashMap.remove(obj, i2v2);
                                        reentrantReadWriteLock.writeLock().unlock();
                                        z = false;
                                    } catch (Throwable th) {
                                        reentrantReadWriteLock.writeLock().unlock();
                                        throw th;
                                    }
                                }
                            }
                            if (!z) {
                                break;
                            }
                            synchronized (obj2) {
                                concurrentHashMap.remove(obj);
                                obj2.notifyAll();
                            }
                        } catch (Throwable th2) {
                            reentrantReadWriteLock.readLock().unlock();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        synchronized (obj2) {
                            concurrentHashMap.remove(obj);
                            obj2.notifyAll();
                            throw th3;
                        }
                    }
                }
                synchronized (putIfAbsent) {
                    while (concurrentHashMap.get(obj) == putIfAbsent) {
                        try {
                            putIfAbsent.wait();
                        } catch (InterruptedException e) {
                            AnonymousClass062.A0S("AppTrayAdapter", e, "Barrier got interrupted.");
                            return null;
                        }
                    }
                }
            } finally {
                reentrantReadWriteLock.readLock().unlock();
            }
        }
    }

    public C032804w(TimeUnit timeUnit) {
        this.A00 = TimeUnit.NANOSECONDS.convert(1L, timeUnit);
    }
}
