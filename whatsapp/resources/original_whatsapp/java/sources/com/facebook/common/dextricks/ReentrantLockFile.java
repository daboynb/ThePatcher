package com.facebook.common.dextricks;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC37199Ghy;
import p000X.C87T;
import p000X.DYX;

/* loaded from: classes8.dex */
public final class ReentrantLockFile implements Closeable {
    public static final int ACQUIRE_SHARED = 1;
    public static final boolean LOCK_DEBUG = false;
    public static final ReentrantLockFile sListHead = new ReentrantLockFile();
    public final File lockFileName;
    public FileChannel mChannel;
    public int mLockFlags;
    public final Lock mLockHandle;
    public boolean mLockInProgress;
    public Thread mLockOwner;
    public int mLockShareCount;
    public ReentrantLockFile mNext;
    public ReentrantLockFile mPrev;
    public int mReferenceCount;
    public FileLock mTheLock;

    public final class Lock implements Closeable {
        public Lock() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            ReentrantLockFile.this.release();
        }

        public ReentrantLockFile getReentrantLockFile() {
            return ReentrantLockFile.this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
    
        if (r10.mLockOwner == java.lang.Thread.currentThread()) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0021, code lost:
    
        if (r1 == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized Lock tryAcquire(int i) {
        Lock lock;
        FileChannel fileChannel = this.mChannel;
        if (fileChannel == null) {
            throw AbstractC34801aa.A0z("cannot acquire closed lock");
        }
        boolean A1J = AbstractC34841ae.A1J(i & 1);
        if (!this.mLockInProgress) {
            int i2 = this.mLockShareCount;
            if (i2 > 0) {
                boolean z = (this.mLockFlags & 1) != 0;
                if (A1J) {
                    if (!z) {
                    }
                    this.mLockShareCount = i2 + 1;
                    lock = this.mLockHandle;
                }
            } else {
                try {
                    FileLock tryLock = fileChannel.tryLock(0L, Long.MAX_VALUE, A1J);
                    if (tryLock != null) {
                        addrefLocked();
                        claimLock(i, tryLock);
                        lock = this.mLockHandle;
                    }
                } catch (IOException e) {
                    String message = e.getMessage();
                    if (message == null || (!message.contains(": EAGAIN (") && !message.contains(": errno 11 ("))) {
                        throw C87T.A0x(e);
                    }
                }
            }
            return lock;
        }
        return null;
    }

    private void addrefLocked() {
        if (this.mChannel == null) {
            throw AbstractC34801aa.A0z("cannot add reference to dead lock");
        }
        this.mReferenceCount++;
    }

    private void claimLock(int i, FileLock fileLock) {
        if ((i & 1) == 0) {
            this.mLockOwner = Thread.currentThread();
        }
        this.mTheLock = fileLock;
        this.mLockFlags = i;
        this.mLockShareCount = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0020, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0021, code lost:
    
        r1 = new java.io.RandomAccessFile(r4, "rw");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0028, code lost:
    
        r0 = r1.getChannel();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x002c, code lost:
    
        r1 = new com.facebook.common.dextricks.ReentrantLockFile(r4, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0031, code lost:
    
        r1.mPrev = r3;
        r1.mNext = r3.mNext;
        r3.mNext = r1;
        r1.mNext.mPrev = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x003f, code lost:
    
        r3 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0047, code lost:
    
        com.facebook.common.dextricks.Fs.safeClose(r2);
        com.facebook.common.dextricks.Fs.safeClose(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x004d, code lost:
    
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0041, code lost:
    
        r3 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0042, code lost:
    
        r0 = null;
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0045, code lost:
    
        r3 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0046, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ReentrantLockFile open(File file) {
        ReentrantLockFile reentrantLockFile;
        synchronized (ReentrantLockFile.class) {
            File absoluteFile = file.getAbsoluteFile();
            reentrantLockFile = sListHead;
            while (true) {
                reentrantLockFile = reentrantLockFile.mNext;
                ReentrantLockFile reentrantLockFile2 = sListHead;
                if (reentrantLockFile == reentrantLockFile2) {
                    break;
                }
                if (absoluteFile.equals(reentrantLockFile.lockFileName)) {
                    synchronized (reentrantLockFile) {
                        try {
                            reentrantLockFile.addrefLocked();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    break;
                }
            }
        }
        return reentrantLockFile;
    }

    public Lock acquireInterruptubly(int i) {
        boolean z = false;
        boolean A1J = AbstractC34841ae.A1J(i & 1);
        assertMonitorLockNotHeld();
        try {
            synchronized (this) {
                boolean z2 = false;
                while (tryAcquire(i) == null) {
                    try {
                        if (!this.mLockInProgress && this.mLockShareCount == 0) {
                            if (!z2) {
                                addrefLocked();
                            }
                            this.mLockInProgress = true;
                            try {
                                try {
                                    try {
                                        FileLock lock = this.mChannel.lock(0L, Long.MAX_VALUE, A1J);
                                        if (lock == null) {
                                            synchronized (this) {
                                                try {
                                                    this.mLockInProgress = false;
                                                    notifyAll();
                                                } finally {
                                                }
                                            }
                                            close();
                                        }
                                        try {
                                            synchronized (this) {
                                                try {
                                                    claimLock(i, lock);
                                                    this.mLockInProgress = false;
                                                    notifyAll();
                                                    return this.mLockHandle;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    z = true;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                        throw th;
                                    } catch (IOException e) {
                                        throw C87T.A0x(e);
                                    }
                                } catch (Throwable th3) {
                                    synchronized (this) {
                                        try {
                                            this.mLockInProgress = false;
                                            notifyAll();
                                            close();
                                            throw th3;
                                        } finally {
                                        }
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                close();
                                throw th;
                            }
                        }
                        if (!z2) {
                            addrefLocked();
                            z2 = true;
                        }
                        wait();
                    } catch (Throwable th5) {
                        th = th5;
                        while (true) {
                        }
                    }
                }
                Lock lock2 = this.mLockHandle;
                if (z2) {
                    close();
                }
                return lock2;
            }
        } catch (Throwable th6) {
            th = th6;
            if (!z) {
                throw th;
            }
        }
    }

    public void donateLock(Thread thread) {
        Mlog.assertThat(AbstractC34831ad.A1a(this.mLockOwner, Thread.currentThread()), "caller must own lock exclusively", new Object[0]);
        this.mLockOwner = thread;
    }

    public Thread getExclusiveOwner() {
        return this.mLockOwner;
    }

    public void stealLock() {
        Mlog.assertThat(AbstractC34841ae.A1X(this.mLockOwner), "cannot steal unowned lock", new Object[0]);
        this.mLockOwner = Thread.currentThread();
    }

    public ReentrantLockFile(File file, FileChannel fileChannel) {
        this.lockFileName = file;
        this.mChannel = fileChannel;
        this.mReferenceCount = 1;
        this.mLockHandle = new Lock();
    }

    private void assertMonitorLockNotHeld() {
        Mlog.assertThat(!Thread.holdsLock(this), "lock order violation", AbstractC37199Ghy.A1X());
    }

    public Lock acquire(int i) {
        try {
            return acquireInterruptubly(i);
        } catch (InterruptedException unused) {
            DYX.A19();
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        assertMonitorLockNotHeld();
        synchronized (this) {
            if (this.mChannel != null) {
                int i = this.mReferenceCount;
                if (i <= 1) {
                    synchronized (ReentrantLockFile.class) {
                        synchronized (this) {
                            int i2 = this.mReferenceCount - 1;
                            this.mReferenceCount = i2;
                            if (i2 == 0) {
                                ReentrantLockFile reentrantLockFile = this.mPrev;
                                reentrantLockFile.mNext = this.mNext;
                                this.mNext.mPrev = reentrantLockFile;
                                this.mPrev = null;
                                this.mNext = null;
                                Fs.safeClose(this.mChannel);
                                this.mChannel = null;
                            }
                        }
                    }
                    return;
                }
                this.mReferenceCount = i - 1;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
    
        if (r5.mLockOwner == java.lang.Thread.currentThread()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void release() {
        boolean z;
        assertMonitorLockNotHeld();
        synchronized (this) {
            z = true;
            Mlog.assertThat(AbstractC34841ae.A1L(this.mLockShareCount), "lock release balance", new Object[0]);
            boolean z2 = (this.mLockFlags & 1) != 0;
            Mlog.assertThat(z2, "lock thread affinity", new Object[0]);
            int i = this.mLockShareCount - 1;
            this.mLockShareCount = i;
            if (i == 0) {
                try {
                    this.mTheLock.release();
                    this.mLockOwner = null;
                    this.mTheLock = null;
                    this.mLockFlags = 0;
                    notifyAll();
                } catch (IOException e) {
                    throw C87T.A0x(e);
                }
            } else {
                z = false;
            }
        }
        if (z) {
            close();
        }
    }

    public ReentrantLockFile() {
        this.lockFileName = null;
        this.mLockHandle = null;
        this.mNext = this;
        this.mPrev = this;
    }
}
