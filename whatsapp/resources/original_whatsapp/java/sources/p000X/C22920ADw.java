package p000X;

import java.io.Closeable;

/* renamed from: X.ADw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22920ADw implements Closeable {
    public final /* synthetic */ C207569Gj A00;

    public C22920ADw(C207569Gj c207569Gj) {
        this.A00 = c207569Gj;
        ThreadLocal threadLocal = c207569Gj.A00;
        threadLocal.set(Integer.valueOf(AbstractC34901ak.A02((Number) threadLocal.get()) + 1));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ThreadLocal threadLocal = this.A00.A00;
        Object obj = threadLocal.get();
        C00N.A05(obj);
        int A00 = AbstractC34811ab.A00(obj) - 1;
        if (A00 == 0) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(A00));
        }
    }
}
