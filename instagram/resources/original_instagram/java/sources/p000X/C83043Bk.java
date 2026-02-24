package p000X;

import java.io.Closeable;

/* renamed from: X.3Bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83043Bk implements Closeable {
    public final /* synthetic */ C83033Bj A00;

    public C83043Bk(C83033Bj c83033Bj) {
        this.A00 = c83033Bj;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.A01.writeLock().unlock();
    }
}
