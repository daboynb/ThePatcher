package androidx.hardware;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import p000X.C38938FDy;
import p000X.InterfaceC60137NeF;

/* loaded from: classes7.dex */
public final class SyncFenceV19 implements AutoCloseable, InterfaceC60137NeF {
    public static final C38938FDy Companion = new C38938FDy();
    public int fd;
    public final ReentrantLock fenceLock = new ReentrantLock();

    static {
        System.loadLibrary("graphics-core");
    }

    public SyncFenceV19(int i) {
        this.fd = i;
    }

    private final native void nClose(int i);

    private final native int nDup(int i);

    private final native boolean nWait(int i, int i2);

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
    
        throw r0;
     */
    @Override // p000X.InterfaceC60137NeF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean await(long j) {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            this.fenceLock.lock();
            if (this.fd != -1) {
                return nWait(this.fd, j < 0 ? -1 : (int) TimeUnit.NANOSECONDS.toMillis(j));
            }
            reentrantLock.unlock();
            return true;
        } finally {
        }
    }

    @Override // p000X.InterfaceC60137NeF
    public boolean awaitForever() {
        return await(-1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        throw r0;
     */
    @Override // java.lang.AutoCloseable, p000X.InterfaceC60137NeF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void close() {
        this.fenceLock.lock();
        try {
            ReentrantLock reentrantLock = this.fenceLock;
            reentrantLock.lock();
            boolean z = this.fd != -1;
            reentrantLock.unlock();
            if (z) {
                nClose(this.fd);
                this.fd = -1;
            }
        } finally {
        }
    }

    public final void finalize() {
        close();
    }
}
