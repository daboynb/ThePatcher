package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.eB8, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class FutureC93113eB8 implements Future {
    public static final FutureC93113eB8 A01;
    public Object A00;

    static {
        FutureC93113eB8 futureC93113eB8 = new FutureC93113eB8();
        futureC93113eB8.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = futureC93113eB8;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00;
    }
}
