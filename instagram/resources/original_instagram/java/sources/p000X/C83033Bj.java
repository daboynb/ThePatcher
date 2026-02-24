package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.3Bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83033Bj {
    public final ReentrantReadWriteLock A01 = new ReentrantReadWriteLock();
    public final C83043Bk A00 = new C83043Bk(this);

    @NeverInline
    public C83033Bj() {
    }

    public final void A00() {
        if (!this.A01.writeLock().isHeldByCurrentThread()) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
