package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.4Kv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C110974Kv {
    public final ReentrantReadWriteLock A00 = new ReentrantReadWriteLock();
    public final boolean A01;

    public C110974Kv(boolean z) {
        this.A01 = z;
    }

    @NeverInline
    public final void A00() {
        if (!this.A01 && !this.A00.writeLock().isHeldByCurrentThread()) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
