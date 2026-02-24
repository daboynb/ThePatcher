package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0Ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07280Ea implements ListenableFuture {
    public final WeakReference A00;
    public final AbstractC07250Dx A01 = new AbstractC07250Dx() { // from class: X.0EA
        @Override // p000X.AbstractC07250Dx
        public final String A06() {
            C07260Dy c07260Dy = (C07260Dy) C07280Ea.this.A00.get();
            if (c07260Dy == null) {
                return "Completer object has been garbage collected, future will fail soon";
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("tag=[", sb);
            sb.append(c07260Dy.A02);
            AbstractC27914AsI.A0I("]", sb);
            return sb.toString();
        }
    };

    public final boolean A00() {
        return this.A01.cancel(true);
    }

    public final boolean A01(Object obj) {
        return this.A01.A07(obj);
    }

    @NeverInline
    public final boolean A02(Throwable th) {
        return this.A01.A08(th);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A01.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C07260Dy c07260Dy = (C07260Dy) this.A00.get();
        boolean cancel = this.A01.cancel(z);
        if (cancel && c07260Dy != null) {
            c07260Dy.A00();
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A01.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A01.isCancelled();
    }

    @Override // java.util.concurrent.Future
    @NeverInline
    public final boolean isDone() {
        return this.A01.isDone();
    }

    public final String toString() {
        return this.A01.toString();
    }

    public C07280Ea(C07260Dy c07260Dy) {
        this.A00 = new WeakReference(c07260Dy);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A01.get();
    }
}
