package p000X;

import java.util.concurrent.locks.Lock;

/* renamed from: X.3bq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C90583bq implements InterfaceC34653Ddl {
    public final Lock A00;

    @Override // p000X.InterfaceC34653Ddl
    public final void lock() {
        this.A00.lock();
    }

    @Override // p000X.InterfaceC34653Ddl
    public final void unlock() {
        this.A00.unlock();
    }

    public C90583bq(Lock lock) {
        this.A00 = lock;
    }
}
