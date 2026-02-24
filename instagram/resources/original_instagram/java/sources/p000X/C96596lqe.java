package p000X;

import java.io.Closeable;

/* renamed from: X.lqe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96596lqe implements Closeable {
    public static final ThreadLocal A01 = new C97760njq();
    public int A00 = 0;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.A00;
        if (i <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.A00 = i - 1;
    }
}
