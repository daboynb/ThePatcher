package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9wy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C224109wy implements ListenableFuture {
    public final J5Z A00 = new J5Z() { // from class: X.8DL
        @Override // p000X.J5Z
        public String A05() {
            C8AX c8ax = (C8AX) C224109wy.this.A01.get();
            if (c8ax == null) {
                return "Completer object has been garbage collected, future will fail soon";
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("tag=[");
            return C87Y.A0j(c8ax.A02, A04);
        }
    };
    public final WeakReference A01;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        this.A00.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        C8AX c8ax = (C8AX) this.A01.get();
        boolean cancel = this.A00.cancel(z);
        if (cancel && c8ax != null) {
            c8ax.A02 = null;
            c8ax.A00 = null;
            c8ax.A01.A06(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.A00.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.A00.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.A00.isDone();
    }

    public String toString() {
        return this.A00.toString();
    }

    public C224109wy(C8AX c8ax) {
        this.A01 = AbstractC34801aa.A14(c8ax);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.A00.get();
    }
}
