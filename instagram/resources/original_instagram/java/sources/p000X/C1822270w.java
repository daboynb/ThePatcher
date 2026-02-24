package p000X;

import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.70w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1822270w extends ReentrantLock implements AutoCloseable {
    public boolean A00;

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.A00) {
            unlock();
        }
    }
}
