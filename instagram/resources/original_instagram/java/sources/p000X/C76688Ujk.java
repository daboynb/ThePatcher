package p000X;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ujk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76688Ujk implements Closeable {
    public YKU A00;
    public C89134avK A01;
    public AtomicBoolean A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A02.compareAndSet(false, true)) {
            this.A01.A04(this.A00);
        }
    }
}
