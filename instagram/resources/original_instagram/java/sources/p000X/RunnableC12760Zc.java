package p000X;

import java.util.concurrent.locks.ReadWriteLock;

/* renamed from: X.0Zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC12760Zc implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        try {
            D96.A01("EmojiCompat.EmojiCompatInitializer.run", 1671979878);
            if (C12700Yw.A08 != null) {
                C12700Yw A00 = C12700Yw.A00();
                if (A00.A01() != 1) {
                    ReadWriteLock readWriteLock = A00.A05;
                    readWriteLock.writeLock().lock();
                    try {
                        if (A00.A06 == 0) {
                            readWriteLock.writeLock().unlock();
                        } else {
                            A00.A06 = 0;
                            readWriteLock.writeLock().unlock();
                            A00.A00.A00();
                        }
                    } catch (Throwable th) {
                        readWriteLock.writeLock().unlock();
                        throw th;
                    }
                }
            }
            D96.A00(1694125311);
        } catch (Throwable th2) {
            D96.A00(-1024527489);
            throw th2;
        }
    }
}
