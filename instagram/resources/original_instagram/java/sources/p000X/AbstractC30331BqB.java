package p000X;

import java.io.IOException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;

/* renamed from: X.BqB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC30331BqB {
    public int A00;
    public Object A01;
    public final Object A02;
    public final /* synthetic */ BZE A03;

    public AbstractC30331BqB(BZE bze, Object obj) {
        this.A03 = bze;
        this.A02 = obj;
    }

    public static synchronized void A00(AbstractC30331BqB abstractC30331BqB, Object obj) {
        synchronized (abstractC30331BqB) {
            if (abstractC30331BqB.A01 == obj) {
                throw new IllegalStateException("Trying to re-enter the lock");
            }
        }
    }

    public final String A01() {
        return this instanceof BZI ? "InProcessBatchLock" : "CrossProcessBatchLock";
    }

    public final void A02() {
        if (this instanceof BZI) {
            BZI bzi = (BZI) this;
            synchronized (this) {
                bzi.A00 = true;
            }
        } else {
            F0H f0h = (F0H) this;
            synchronized (this) {
                f0h.A01.delete();
            }
        }
    }

    public final void A03() {
        BZE bze = this.A03;
        synchronized (bze) {
            int i = this.A00 - 1;
            this.A00 = i;
            if (i < 0) {
                throw AnonymousClass011.A0J("Unbalance calls to acquire/release");
            }
            if (i == 0) {
                if (this instanceof F0H) {
                    F0H f0h = (F0H) this;
                    synchronized (f0h) {
                        try {
                            try {
                                f0h.A02.close();
                            } catch (IOException e) {
                                C08A.A0K("CrossProcessBatchLock", "Failed to close the file channel associated with file: %s", e, ((AbstractC30331BqB) f0h).A02);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                bze.A00.remove(this.A02);
            }
        }
    }

    public final synchronized void A04(Object obj) {
        if (this.A01 != obj) {
            throw new IllegalMonitorStateException("Lock is not held by the provided owner");
        }
    }

    public final synchronized void A05(Object obj) {
        A04(obj);
        try {
            if (!(this instanceof BZI)) {
                F0H f0h = (F0H) this;
                try {
                    FileLock fileLock = f0h.A00;
                    if (fileLock == null) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("File lock was never held for: ", A0X);
                        throw AnonymousClass011.A0J(AnonymousClass021.A0t(((AbstractC30331BqB) f0h).A02, A0X));
                    }
                    try {
                        fileLock.release();
                        f0h.A00 = null;
                    } catch (ClosedChannelException e) {
                        StringBuilder A0X2 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("File Channel has been closed prematurely for: ", A0X2);
                        throw AnonymousClass210.A0u(AnonymousClass021.A0t(((AbstractC30331BqB) f0h).A02, A0X2), e);
                    } catch (IOException e2) {
                    }
                } finally {
                }
            }
        } finally {
            this.A01 = null;
            notifyAll();
        }
    }

    public final boolean A06() {
        boolean A0y;
        if (this instanceof BZI) {
            return true;
        }
        F0H f0h = (F0H) this;
        synchronized (f0h) {
            try {
                if (f0h.A00 == null) {
                    try {
                        f0h.A00 = f0h.A02.tryLock();
                    } catch (ClosedChannelException e) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("File channel closed prematurely for: ", A0X);
                        throw AnonymousClass210.A0u(AnonymousClass021.A0t(((AbstractC30331BqB) f0h).A02, A0X), e);
                    } catch (IOException | OverlappingFileLockException e2) {
                        C08A.A0P("CrossProcessBatchLock", e2, "IOException happens when trying to lock the file.");
                    }
                }
                A0y = AnonymousClass011.A0y(f0h.A00);
            } finally {
            }
        }
        return A0y;
    }

    public final boolean A07() {
        boolean z;
        if (this instanceof BZI) {
            BZI bzi = (BZI) this;
            synchronized (this) {
                z = bzi.A00;
            }
            return z;
        }
        F0H f0h = (F0H) this;
        synchronized (this) {
            z = !f0h.A01.exists();
        }
        return z;
    }

    public final synchronized boolean A08(Object obj) {
        A00(this, obj);
        if (A07() || this.A01 != null) {
            return false;
        }
        boolean A06 = A06();
        if (A06) {
            this.A01 = obj;
        }
        return A06;
    }

    public final synchronized String toString() {
        StringBuilder A0X;
        Object obj = this.A01;
        String obj2 = obj != null ? obj.toString() : "null";
        A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[key=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(",refCount=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(",lockOwner=", A0X);
        AbstractC27914AsI.A0I(obj2, A0X);
        AbstractC27914AsI.A0I(",isDeleted=", A0X);
        A0X.append(A07());
        return AnonymousClass011.A0S("]", A0X);
    }
}
